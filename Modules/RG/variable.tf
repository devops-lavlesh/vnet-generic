variable "resource_groups" {

  description = "this is the rg created for dev env"
  type = map(object({
    name       = string
    location   = string
    managed_by = optional(string)
    tags       = optional(map(string))
  }))
}
