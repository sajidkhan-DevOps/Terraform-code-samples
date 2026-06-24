resource "azurerm_lb_backend_address_pool" "backend" {
    for_each = var.var-backend-pool
  loadbalancer_id = each.value.loadbalancer_id
  name            = each.value.name
}