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

variable "loadbal_publicip" {
  default = "loadbalpublicip"
}

variable "loadfrontlb" {
  default = "load_frontlb"
}

variable "loadBackEndAddressPool" {
  default = "load_backendaddress_pool"
}

variable "nb_count" {
  default = "2"
}

variable "lvmnicids" {
  default = ""
}


variable "linux_name" {
  default = "u-vm-6628"
}

