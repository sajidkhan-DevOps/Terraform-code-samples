resource "azurerm_public_ip" "lb_pip" {
  for_each = var.var-lb
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name

  allocation_method = each.value.allocation_method
  sku               = each.value.sku
}