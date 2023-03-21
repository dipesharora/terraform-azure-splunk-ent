#########################################################
## Outputs
#########################################################

output "vm_id_output" {
  value = "${azurerm_linux_virtual_machine.ubuntuvm.*.id}"
}

output "vm_name" {
  value = "${azurerm_linux_virtual_machine.ubuntuvm.*.name}"
}

output "vm_private_ip_address" {
  value = "${azurerm_linux_virtual_machine.ubuntuvm.*.private_ip_address}"
}
