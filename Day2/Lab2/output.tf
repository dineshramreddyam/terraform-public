output "resource_group_name" {
  value = data.azurerm_resource_group.lab.name
}

output "vnet_name" {
  value = azurerm_virtual_network.lab.name
}

output "vnet_id" {
  value = azurerm_virtual_network.lab.id
}

output "subnet_id" {
  value = azurerm_subnet.web.id
}

output "subnet_name" {
  value = azurerm_subnet.web.name
}

output "nsg_id" {
  value = azurerm_network_security_group.web.id
}

output "public_ip_name" {
  value = azurerm_public_ip.standby.name
}

output "public_ip_address" {
  value = azurerm_public_ip.standby.ip_address
}