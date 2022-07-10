output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "vmworker_id" {
  value = azurerm_linux_virtual_machine.vmworker.id
}

output "vmmaster_id" {
  value = azurerm_linux_virtual_machine.vmmaster.id
}

output "vmnfs_id" {
  value = azurerm_linux_virtual_machine.vmnfs.id
}

output "nicmaster" {
  value = azurerm_network_interface.nicmaster.id
}
output "nicworker" {
  value = azurerm_network_interface.nicworker.id
}
output "nicnfs" {
  value = azurerm_network_interface.nicnfs.id
}