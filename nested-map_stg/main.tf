resource "azurerm_storage_account" "tharkastorageccont" {
  for_each = var.foreach-nesed-map
  name                     = each.value.name
  resource_group_name      = azurerm_resource_group.rg1nested.name
  location                 = each.value.location
  account_tier             = each.value.at
  account_replication_type = each.value.acrpltiontype
}
