bastion = {

  bastion1 = {

  name                = "Bastion"
  location            = "australiaeast"
  resource_group_name = "rg-ashish"

  ip_configuration = {
    name                 = "configuration"
    subnet_id            = "/subscriptions/fd78acd7-2793-4a42-a92f-e90489f3e0d2/resourceGroups/rg-ashish/providers/Microsoft.Network/virtualNetworks/practise-lab/subnets/AzureBastionSubnet"
    public_ip_address_id = "/subscriptions/fd78acd7-2793-4a42-a92f-e90489f3e0d2/resourceGroups/rg-ashish/providers/Microsoft.Network/publicIPAddresses/bastion-pip"
  }

  }




}