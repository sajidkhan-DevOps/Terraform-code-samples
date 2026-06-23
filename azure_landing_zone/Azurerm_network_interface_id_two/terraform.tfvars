nic2-var = {
  nic-1 = {
    name                = "nic-bastiontwo"
    location            = "centralindia"
    resource_group_name = "vnet-infra"

    ip_configuration = {
      name                          = "nic-vm"
      subnet_id                     = "/subscriptions/8db8d7eb-b175-4cb0-87d7-454bc8341f52/resourceGroups/vnet-infra/providers/Microsoft.Network/virtualNetworks/virtual-network92/subnets/frontend-subnet"
      private_ip_address_allocation = "Dynamic"
    }
  }
}