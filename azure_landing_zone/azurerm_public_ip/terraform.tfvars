nsg-var = {
  pip1 = {
    name                = "public-ip"
    resource_group_name = "vnet-vscode"
    location            = "westus"
    allocation_method   = "Static"
    sku                 = "Standard"
  }
}
