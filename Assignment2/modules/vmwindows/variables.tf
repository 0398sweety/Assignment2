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

variable "vmw_name" {
  default = ""
}

variable "vmw_size" {
  default = "Standard_B1ms"
}

variable "subnet_id" {
  default = ""
}

variable "username" {
  default = "sweety-n01516628"
}

variable "password" {
  default = "Sweety@6628"
}

variable "osw_disk_attr" {
  type = map(string)
  default = {
    stroage_acc_type = "StandardSSD_LRS"
    disk_size        = "128"
    caching          = "ReadWrite"
  }
}

variable "OSWindowsInfo" {
  type = map(string)
  default = {
    OS_Windows_publisher = "MicrosoftWindowsServer"
    OS_Windows_Offer     = "WindowsServer"
    OS_Sku               = "2016-Datacenter"
    OS_version           = "latest"
  }
}

variable "windows_avs" {
  default = "6628-window_avs"
}

variable "windowavs_values" {
  type = map(string)
  default = {
    fault_domain  = 2
    update_domain = 5
  }
}

variable "storage_ac_uri" {
  default = ""
}

variable "nb_count" {
  default = ""
}

variable "vmwe" {
  type = map(string)
  default = {
    publisher            = "Microsoft.Azure.Security.AntimalwareSignature"
    type                 = "AntimalwareConfiguration"
    type_handler_version = "2.58"
  }
}