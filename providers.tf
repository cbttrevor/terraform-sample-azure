terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.58.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  client_id = ""
  client_secret = ""
  tenant_id = ""
  subscription_id = ""

  features {
  }
}