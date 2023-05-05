output "azrgname" {
  value = azurerm_resource_group.azrgname[0].name
}
output "resource_group_exists" {
  value = var.create_resource ? "Resource group exists" : null
}

output "resource_group_created" {
  value = var.create_resource ? null : "Resource group created"
}