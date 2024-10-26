terraform {
  required_providers {
    azurerm = {
      version = "3.116.0"
      source  = "hashicorp/azurerm"
    }
  }
  cloud {}
}

module "resource-group" {
  source  = "app.terraform.io/Fernandinho/resource-group/azure"
  version = "1.2.0"
  name = "rgteste"
  location = "brazilsouth"
}