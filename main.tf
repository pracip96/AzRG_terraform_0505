data "azurerm_resource_group" "azrgname" {
  count = !var.create_resource ? 1 : 0
  name=var.rgname
}

resource "azurerm_resource_group" "azrgname" {
  count = var.create_resource ? 1 : 0
  name     = var.rgname
  location = var.rglocation
      
}