terraform {
  cloud {
    organization = "Fernandinho"
    workspaces {
      name = "modulo-stdp-001"
    }
  }
}

provider "azurerm" {
  features {}
}

module "resource-group" {
  source  = "app.terraform.io/Fernandinho/resource-group/azure"
  version = "1.2.0"
  name = "rgteste"
  location = "brazilsouth"
}