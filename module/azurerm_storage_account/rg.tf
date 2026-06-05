resource "azurerm_resource_group" "charger" {
  for_each = {
    rg-1 = "centralindia"
    rg-2 = "eastus"
  }
  name = each.key
  location = each.value
}