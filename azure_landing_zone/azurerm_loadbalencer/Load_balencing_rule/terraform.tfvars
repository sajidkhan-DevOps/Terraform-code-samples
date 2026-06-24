var-lbrule = {
  rule-1 = {
    loadbalancer_id                = azurerm_lb.lb-vm.id
    name                           = "http-lbrule"
    protocol                       = "Tcp"
    frontend_port                  = 80
    backend_port                   = 80
    frontend_ip_configuration_name = "frontend-pip"

    backend_address_pool_ids = [azurerm_lb_backend_address_pool.backend.id]

    probe_id = azurerm_lb_probe.hprobe.id
  }
}