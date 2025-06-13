output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "The name of the deployed Azure Resource Group"
}

output "vm_name" {
  value       = azurerm_linux_virtual_machine.webserver.name
  description = "The name of the Azure virtual machine"
}

output "nic_name" {
  value       = azurerm_network_interface.webserver.name
  description = "The name of the network interface attached to the VM"
}

output "public_ip" {
  value       = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "The public IP address assigned to the VM"
}
