var-vm2-nic-2 = {
  vm2nic2 = {
     network_interface_id    = azurerm_network_interface.nic2.id
  ip_configuration_name   = "internal"
  backend_address_pool_id = azurerm_lb_backend_address_pool.backend.id
  }
}