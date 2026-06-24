var-lb = {
    lb-newone = {
        name                = "loadbalencer-for-vm"
  location            = "centralindia"
  resource_group_name = "vnetinfra"

  frontend_ip_configuration = {
    name                 = "frontend-pip"
    public_ip_address_id = azurerm_public_ip.lb_pip.id
  }
    }
}