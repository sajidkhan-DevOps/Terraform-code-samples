rgs = {
  rg1 = {
    name     = "rg-one"
    location = "centralindia"
  }
}

vnets = {
  vnet1 = {
    name                = "vnet-one"
    resource_group_name = "rg-one"
    location            = "centralindia"
    address_space       = ["10.24.0.0/16"]
  }
}

subnets = {
  subnet1 = {
    name                 = "subnet-one"
    resource_group_name  = "rg-one"
    virtual_network_name = "vnet-one"
    address_prefixes     = ["10.24.1.0/24"]
  }
}

storage_account = {
  sa1 = {
    name                     = "stg-one"
    resource_group_name      = "rg-one"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
