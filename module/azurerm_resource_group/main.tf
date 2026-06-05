resource "azurerm_resource_group" "module1" {
    for_each = var.modulevariable
  name = each.key
  location = each.value
}