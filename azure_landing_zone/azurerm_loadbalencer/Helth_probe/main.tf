resource "azurerm_lb_probe" "hprobe" {
    for_each = var.var-health-prob
  loadbalancer_id = each.value.loadbalancer_id
  name            = each.value.name
  protocol        = each.value.protocol
  port            = each.value.port
}