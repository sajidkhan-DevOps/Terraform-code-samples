terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}


provider "azurerm" {
  subscription_id = "8db8d7eb-b175-4cb0-87d7-454bc8341f52"
  features {

  }
}