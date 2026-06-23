lb-var = {
    lbone = {
         name                = "vms-LoadBalancer"
  location            = "centralindia"
  resource_group_name = "vnet-rg"

  frontend_ip_configuration  = {
    name                 = "PublicIPAddress"
    public_ip_address_id = azurerm_public_ip.example.id
  }
    }
}