rggname = {
  rg-vnet  = "centralindia"
  rg-vnet2 = "westus"
}
vnet-name = {
  vnet1 = {
    name                = "my-vertual-network"
    location            = "centralindia"
    resource_group_name = "rg-vnet"
    address_space       = ["10.0.0.0/16"]
  }
  vnet2 = {
    name                = "your-vertual-network"
    location            = "westus"
    resource_group_name = "rg-vnet2"
    address_space       = ["10.0.0.0/16"]
  }
}