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

variable "v_net" {
  default = "6628-vnet"
}

variable "subnet" {
  default = "6628-subnet"
}

variable "v_netspace" {
  default = ["10.0.0.0/16"]
}

variable "subnet_space" {
  default = ["10.0.1.0/24"]
}