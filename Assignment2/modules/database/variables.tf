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
}

variable "server" {
  default = ""
}

variable "username" {
  default = "sweety6628"
}

variable "password" {
  default = "Sweety@6628"
}

variable "postgresdb" {
  default = "postdb2053"
}