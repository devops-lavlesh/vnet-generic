virtual_networks = {
  vnet1 = {
    name                = "vnet-luck"
    location            = "East US"
    resource_group_name = "rg-devops-001"
    address_space       = ["10.0.0.0/16"]
    tags = {
      environment = "dev"
      managed_by  = "terraform"
    }
    subnets = {
      subnet1 = {
        name             = "f-subnet-app"
        address_prefixes = ["10.0.0.0/24"]
  }
     subnet2 = {
        name             = "b-subnet-app"
        address_prefixes = ["10.0.1.0/24"]
  }
}
  }}

