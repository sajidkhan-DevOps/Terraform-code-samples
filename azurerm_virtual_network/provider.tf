terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "8326395a-42a3-4aec-9ccb-2dcb3be8cb96"
  features {}
}