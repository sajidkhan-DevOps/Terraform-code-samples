var-health-prob = {
  healthprob = {
    loadbalancer_id = azurerm_lb.lb-vm.id
    name            = "http-probe"
    protocol        = "Tcp"
    port            = 80
  }
}