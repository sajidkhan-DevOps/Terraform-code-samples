resource "azurerm_storage_account" "stg1" {
  for_each = {
    stg-one =  {
        name = "stgaccountnew"
        azurerm_resource_group = ""
    }
  }
}