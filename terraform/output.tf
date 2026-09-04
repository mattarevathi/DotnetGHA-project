output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "weeapp_name" {
  value = azurerm_windows_web_app.webapp.name
}