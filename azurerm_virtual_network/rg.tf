resource "azurerm_resource_group" "rgvnetblocks" {
  for_each = var.rggname
  name     = each.key
  location = each.value
}