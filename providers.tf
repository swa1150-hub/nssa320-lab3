terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "eeb33a0b-8dbd-4bdb-8af1-f4ba80d313ab"
}
