resource "azurerm_resource_group" "lab" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    environment = "lab"
    lab         = "01-resource-group"
    managed_by  = "terraform"
  }
}