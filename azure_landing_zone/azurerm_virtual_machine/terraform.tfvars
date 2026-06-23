vm-var = {
  vm-1 = {
    name                            = "vm-ubuntuone"
    resource_group_name             = "vnet-infra"
    location                        = "centralindia"
    size                            = "Standard_B2s"
    admin_username                  = "sajidkhanlinux"
    admin_password                  = "devopsIT9236"
    disable_password_authentication = false
    network_interface_ids           = ["/subscriptions/8db8d7eb-b175-4cb0-87d7-454bc8341f52/resourceGroups/vnet-infra/providers/Microsoft.Network/networkInterfaces/nic-bstion"]

    os_disk = {
      caching              = "ReadWrite"
      storage_account_type = "Standard_LRS"
    }

    source_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts"
      version   = "latest"
    }
  }

  vm-2 = {
    name                            = "vm-ubuntutwo"
    resource_group_name             = "vnet-infra"
    location                        = "centralindia"
    size                            = "Standard_B2s"
    admin_username                  = "sajidkhanlinux"
    admin_password                  = "devopsIT9236"
    disable_password_authentication = false
    network_interface_ids           = ["/subscriptions/8db8d7eb-b175-4cb0-87d7-454bc8341f52/resourceGroups/vnet-infra/providers/Microsoft.Network/networkInterfaces/nic-bastiontwo"]

    os_disk = {
      caching              = "ReadWrite"
      storage_account_type = "Standard_LRS"
    }

    source_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-jammy"
      sku       = "22_04-lts"
      version   = "latest"
    }
  }
}
