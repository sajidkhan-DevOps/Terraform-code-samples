subnet-var = {
      subnet1 = {
      name                 = "frontend-subnet"
      resource_group_name  = "vnet-vscode"
      virtual_network_name = "vnet-front"
      address_prefixes     = ["10.143.1.0/24"]
    }
    subnet2 = {
      name                 = "backend-subnet"
      resource_group_name  = "vnet-vscode"
      virtual_network_name = "vnet-front"
      address_prefixes     = ["10.143.2.0/24"]
    }
}