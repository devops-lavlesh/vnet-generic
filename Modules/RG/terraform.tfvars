resource_groups = {
  "rg" = {
    name       = "rg-devops-001"
    location   = "East US"
    managed_by = "terraform"
    tags = {
      environment = "dev"
      project     = "devops"
      costcenter  = "CC23699"
    }
  }
}
