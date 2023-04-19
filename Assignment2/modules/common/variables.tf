locals {
  common_tags = {
    Project        = "Automation Project – Assignment 2"
    Name           = "Sweety.Parmar"
    stuId          = "N01516628"
    ExpirationDate = "2023-06-30"
    Environment    = "Lab"
  }
}

variable "r_group" {
  default = ""
}

variable "location" {
  default = ""
}

variable "log_analytics_ws" {
  type = map(string)
  default = {
    name              = "6628-log-analytics-ws"
    sku               = "PerGB2018"
    retention_in_days = 30
  }
}

variable "recovery_services_vault" {
  type = map(string)
  default = {
    name = "vault-6628"
    sku  = "Standard"
  }
}

variable "storage_ac" {
  type = map(string)
  default = {
    "name"                   = "6628storageac"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
