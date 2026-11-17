output "resource_group_name" {
  value = data.azurerm_resource_group.lab.name
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.lab.name
}

output "nic_name" {
  value = azurerm_network_interface.vm.name
}

output "private_ip_address" {
  value = azurerm_network_interface.vm.private_ip_address
}

output "public_ip_address" {
  value = azurerm_public_ip.vm.ip_address
}

output "ssh_command" {
  value = "ssh ${var.admin_username}@${azurerm_public_ip.vm.ip_address}"
}