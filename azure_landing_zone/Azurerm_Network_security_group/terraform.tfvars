nsg-var  = {
  nsg1 = {
    name                = "nsg-one"
    location            = "centralindia"
    resource_group_name = "vnet-infra"

    security_rule = {
      name                       = "AllowSSH"
      priority                   = 100
      direction                  = "Inbound"
      access                     = "Allow"
      protocol                   = "Tcp"
      source_port_range          = "*"
      destination_port_range     = "22"
      source_address_prefix      = "*"
      destination_address_prefix = "*"
    }
  }
}