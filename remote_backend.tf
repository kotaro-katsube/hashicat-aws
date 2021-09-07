terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kotaro-katsube-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
