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
  default = "6628-assignment2-RG"
}

variable "location" {
  default = "East Asia"
}