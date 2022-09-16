terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.70.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "ad817ca3-361b-4c77-9d9a-5eb29e944d6b"
}
