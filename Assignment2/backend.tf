terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01516628"
    storage_account_name = "tfstaten01516628"
    container_name       = "tfstatefiles"
    key                  = "tfstatekey"
  }
}