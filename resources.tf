resource "azurerm_resource_group" "sri" {
  name     = var.resources.rg_name
  location = var.resources.rg_location

}