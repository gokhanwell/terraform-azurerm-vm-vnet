resource "azurerm_resource_group" "resource_group" {
  name     = var.rg_name
  location = var.rg_location
  tags = {
    Name = "${var.rg_name}"
    Env = "dev"
  }
}