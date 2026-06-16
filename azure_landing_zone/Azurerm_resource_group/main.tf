resource "azurerm_resource_group" "rg-infra" {
    for_each = var.rg-var
  name     = each.key
  location = each.value
}
