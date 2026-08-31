output "resource_group_name" {
  description = "Name of the monitoring resource group"
  value       = azurerm_resource_group.main.name
}

output "resource_group_location" {
  description = "Location of the monitoring resource group"
  value       = azurerm_resource_group.main.location
}
output "vnet_name" {
  description = "Name of the monitoring virtual network"
  value       = azurerm_virtual_network.main.name
}
output "subnet_name" {
  description = "Name of the monitoring subnet"
  value       = azurerm_subnet.monitoring.name
}