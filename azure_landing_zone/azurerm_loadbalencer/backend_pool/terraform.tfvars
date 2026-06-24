var-backend-pool = {
  backendpool = {
    name            = "backend-pool-lb"
    loadbalancer_id = azurerm_lb.lb-vm.id
  }
}