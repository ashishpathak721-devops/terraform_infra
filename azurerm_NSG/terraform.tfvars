lab-nsg = {
nsg1 = {

 name                = "labnetwork"
  location            = "australiaeast"
  resource_group_name = "rg-ashish"

  security_rule = {
    name                       = "RDP"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
}

  nsg2 = {

 name                = "labnetwork1"
  location            = "japaneast"
  resource_group_name = "rg-ashu"

  security_rule = {
    name                       = "RDP"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }




}


}