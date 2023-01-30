output "id" {
  value = azurerm_notification_hub_namespace.main.id 
}

output "notification_hub_namespace_name" {
  value = azurerm_notification_hub_namespace.main.name
}

output "notification_hub_name" {
  value = azurerm_notification_hub.main.name
}

output "resource_group_name" {
  value = local.resource_group_name
}

output "location" {
  value = local.location
}

output "sku_name" {
  value = azurerm_notification_hub_namespace.main.sku_name
}
