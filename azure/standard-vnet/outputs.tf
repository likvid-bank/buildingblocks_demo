# Virtual Network Outputs
## Virtual Network Name
output "virtual_network_name" {
  description = "Virtual Network Name"
  value       = azurerm_virtual_network.vnet.name
}
## Virtual Network ID
output "resource_group_name" {
  description = "Virtual Network ID"
  value       = azurerm_resource_group.rg.name
}
