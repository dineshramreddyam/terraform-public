output "resource_group_name" {
  value = data.azurerm_resource_group.lab.name
}

output "vm_name" {
  value = azurerm_windows_virtual_machine.lab.name
}

output "admin_username" {
  value = var.admin_username
}

output "public_ip_address" {
  value = azurerm_public_ip.vm.ip_address
}

output "rdp_hint" {
  value = "mstsc /v:${azurerm_public_ip.vm.ip_address}"
}