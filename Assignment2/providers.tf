terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.4.0"
    }
  }
  required_version = "~> 1.4.5"
}

provider "azurerm" {
  features {}
}