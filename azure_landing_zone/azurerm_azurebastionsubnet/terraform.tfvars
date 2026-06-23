var-bas-sub = {
  bastion-1 = {
    name                 = "AzureBastionSubnet"
    resource_group_name  = "vnet-infra"
    virtual_network_name = "virtual-network92"
    address_prefixes     = ["10.143.2.0/24"]
  }
}
