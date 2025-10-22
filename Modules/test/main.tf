# resource "azurerm_resource_group" "azurerm_resource_group1" {
#     name     =  2 != 2      # equality oeprator test
#     location = "eastus"     # op = false
  
# }
# resource "azurerm_resource_group" "azurerm_resource_group" {
#     name     = true || false      # logical operator test
                                    #   op == true
#     location = "eastus"
  
# }
# resource "azurerm_resource_group" "azurerm_resource_group" {
#     name     = 2 == 2 || "dj"  != "dj"     # mixed operator test
#                 # true   ||     false      op = true
#     location = "eastus"
  
# }
# resource "azurerm_resource_group" "azurerm_resource_group" {
#     name     = 2 == 2 || "dj"  != "sj"     # mixed operator test
#                 # true   ||     true      op = true
#     location = "eastus"
  
# }

# a || b returns true if either a or b is true, or false if both are false.
# a && b returns true if both a and b are true, or false if either one is false.
# !a returns true if a is false, and false if a is true.

resource "azurerm_resource_group" "azurerm_resource_group" {
    name     = 2 == 2 &&  "dev" != "dev"    # mixed operator test 
                # true   &&     false      op = false
    location = "eastus"
  
}