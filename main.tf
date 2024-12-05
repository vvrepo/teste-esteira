variable "name" {}
variable "location" {}

module "resource-group" {
  source  = "app.terraform.io/Fernandinho/resource-group/azure"
  version = "1.2.0"
  name = var.name
  location = var.location
}
