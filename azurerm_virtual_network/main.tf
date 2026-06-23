resource "azurerm_virtual_network" "example" {
  for_each            = var.vnet-name
  depends_on          = [azurerm_resource_group.rgvnetblocks]
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  address_space       = each.value.address_space
}