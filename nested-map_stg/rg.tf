resource "azurerm_resource_group" "rg1nested" {
  for_each = var.nestedmap-rg
  name = each.key
  location = each.value
}