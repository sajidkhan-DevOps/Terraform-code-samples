vm-var = {
  vm-1 = {
    name                  = "vm-ubuntu"
    resource_group_name   = "vnet-vscode"
    location              = "westus"
    size                  = "Standard_B1s"
    admin_username        = "sajidkhanlinux"
    network_interface_ids = ["/subscriptions/8db8d7eb-b175-4cb0-87d7-454bc8341f52/resourceGroups/vnet-vscode/providers/Microsoft.Network/networkInterfaces/nic-name"]

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
