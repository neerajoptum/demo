provider "azurerm" {
version = "=1.35.0"
}

resource "azurerm_resource_group" "demo" {
  name     = "first-steps"
  location = var.location
}