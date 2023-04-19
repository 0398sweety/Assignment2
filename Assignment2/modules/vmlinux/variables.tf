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

variable "vm_name" {
  default = ""
}

variable "vm_size" {
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

variable "os_disk_attr" {
  type = map(string)
  default = {
    stroage_acc_type = "Premium_LRS"
    disk_size        = "32"
    caching          = "ReadWrite"
  }
}

variable "OSLinuxInfo" {
  type = map(string)
  default = {
    OS_Linux_publisher = "OpenLogic"
    OS_Linux_Offer     = "CentOS"
    OS_Sku             = "8_2"
    OS_version         = "latest"
  }
}

variable "linux_avs" {
  default = "6628-linux_avs"
}

variable "avs_values" {
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

variable "vme" {
  type = map(string)
  default = {
    publisher            = "Microsoft.Azure.NetworkWatcher"
    type                 = "NetworkWatcherAgentLinux"
    type_handler_version = "1.4"
  }
}