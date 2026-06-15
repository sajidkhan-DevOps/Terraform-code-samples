nic-var = {
  nic-1 = {
    name                = "nic-name"
    location            = "westus"
    resource_group_name = "vnet-vscode"

    ip_configuration = {
      name                          = "nic-network"
      subnet_id                     = "/subscriptions/8db8d7eb-b175-4cb0-87d7-454bc8341f52/resourceGroups/vnet-vscode/providers/Microsoft.Network/virtualNetworks/vnet-front/subnets/frontend-subnet"
      private_ip_address_allocation = "Dynamic"
    }
  }
}