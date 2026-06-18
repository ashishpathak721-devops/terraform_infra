windowsvm = {
VM1 = {
  name                = "windows-machine"
  resource_group_name = "rg-ashish"
  location            = "australiaeast"
  size                = "Standard_D2_v3"
  admin_username      = "ashishadmin"
  admin_password      = "Test12345678"

  network_interface_ids = ["/subscriptions/fd78acd7-2793-4a42-a92f-e90489f3e0d2/resourceGroups/rg-ashish/providers/Microsoft.Network/networkInterfaces/lab-nic"]

  os_disk = {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference = {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2025-Datacenter"
    version   = "latest"
  }
}
}

linuxvm = {

VM2 = {

  name                = "linux-machine"
  resource_group_name = "rg-ashu"
  location            = "japaneast"
  size                = "Standard_D2_v3"
  admin_username      = "devopsadmin"
  admin_password      = "Test12345678"
  disable_password_authentication = false

  network_interface_ids = ["/subscriptions/fd78acd7-2793-4a42-a92f-e90489f3e0d2/resourceGroups/rg-ashu/providers/Microsoft.Network/networkInterfaces/lab-nic1"]




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