nsg-var = {
  pip1 = {
    name                = "public-ip"
    resource_group_name = "vnet-infra"
    location            = "centralindia"
    allocation_method   = "Static"
    sku                 = "Standard"
  }
}
