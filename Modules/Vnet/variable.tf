variable "virtual_networks" {
  description = "This is the virtual network configuration"
  type = map(object({
    name                = string
    location            = string
    resource_group_name = string
    address_space       = list(string)
    tags                = optional(map(string))
    subnets = optional(map(object(
      {
        name             = string
        address_prefixes = list(string)
      }
    )))
    }
  ))
}
