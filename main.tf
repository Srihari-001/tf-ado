terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }
}

provider "azurerm" {
  client_id       = var.credential.client_id
  client_secret   = var.credential.client_secret
  tenant_id       = var.credential.tenant_id
  subscription_id = var.credential.subscription_id
  features {}
}


