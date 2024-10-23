output "public_ip" {
  description = "The public IP of the web server"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "vm_name" {
  description = "The name of the Virtual Machine"
  value       = azurerm_linux_virtual_machine.vm.name
}
