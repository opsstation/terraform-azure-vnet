output "vnet_id" {
  value       = azurerm_virtual_network.test.*.id
  description = "The id of the newly created vNet"
}

output "vnet_name" {
  value       = azurerm_virtual_network.test.*.name
  description = "The name of the newly created vNet"
}

output "vnet_location" {
  value       = azurerm_virtual_network.test.*.location
  description = "The location of the newly created vNet"

}

output "vnet_address_space" {
  value       = azurerm_virtual_network.test.*.address_space
  description = "The address space of the newly created vNet"

}

output "vnet_guid" {
  value       = azurerm_virtual_network.test.*.guid
  description = "The GUID of the virtual network."

}

output "vnet_rg_name" {
  value       = azurerm_virtual_network.test.*.resource_group_name
  description = "The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created"

}

output "ddos_protection_plan_id" {
  value       = join("", azurerm_network_ddos_protection_plan.ddos.*.id)
  description = "The ID of the DDoS Protection Plan"
}
output "network_watcher_id" {
  value       = join("", azurerm_network_watcher.flow_log_nw.*.id)
  description = "The ID of the Network Watcher."
}

output "network_watcher_name" {
  value       = join("", azurerm_network_watcher.flow_log_nw.*.name)
  description = "The name of Network Watcher deployed."
}