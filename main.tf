resource "azurerm_lb" "lb-vm" {
  for_each = var.lb-var
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name

  frontend_ip_configuration {
    name                 = each.value.frontend_ip_configuration.name
    public_ip_address_id = each.value.frontend_ip_configuration.public_ip_address_id
  }
}