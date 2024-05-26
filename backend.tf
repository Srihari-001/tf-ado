terraform {
  backend "azurerm" {
    resource_group_name  = "backendrg"
    storage_account_name = "backendsaforstate"
    container_name       = "blob"
    key                  = "terraform.tfstate"
  }
}
