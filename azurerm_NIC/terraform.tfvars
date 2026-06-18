lab-NIC = {
NIC1 = {

   name                = "lab-nic"
    location            = "australiaeast"
    resource_group_name = "rg-ashish"

  ip_configuration = {
    name                          = "internal"
    subnet_id                     = "/subscriptions/fd78acd7-2793-4a42-a92f-e90489f3e0d2/resourceGroups/rg-ashish/providers/Microsoft.Network/virtualNetworks/practise-lab/subnets/frontend-subnet"

    private_ip_address_allocation = "Dynamic"
    
  }
}

  NIC2 = {

   name                = "lab-nic1"
    location            = "japaneast"
    resource_group_name = "rg-ashu"

  ip_configuration = {
    name                          = "internal"
    subnet_id                     = "/subscriptions/fd78acd7-2793-4a42-a92f-e90489f3e0d2/resourceGroups/rg-ashu/providers/Microsoft.Network/virtualNetworks/practise-lab1/subnets/backend-subnet"

    private_ip_address_allocation = "Dynamic"
    
  }





}




}