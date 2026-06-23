bastions-var = {
    bastionone = {
        name                = "bastion-virtual"
  location            = "centralindia"
  resource_group_name = "vnet-infra"

  ip_configuration =  {
    name                 = "bastions-ip"
    subnet_id            = "/subscriptions/8db8d7eb-b175-4cb0-87d7-454bc8341f52/resourceGroups/vnet-infra/providers/Microsoft.Network/virtualNetworks/virtual-network92/subnets/AzureBastionSubnet"
    public_ip_address_id = "/subscriptions/8db8d7eb-b175-4cb0-87d7-454bc8341f52/resourceGroups/vnet-infra/providers/Microsoft.Network/publicIPAddresses/public-ip"
    }
}
}