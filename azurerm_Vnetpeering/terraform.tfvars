remote-peer = {
 australiatojapan = {
  name                      = "remote-1to2"
  resource_group_name       = "rg-ashish"
  virtual_network_name      = "practise-lab"
  remote_virtual_network_id = "/subscriptions/fd78acd7-2793-4a42-a92f-e90489f3e0d2/resourceGroups/rg-ashu/providers/Microsoft.Network/virtualNetworks/practise-lab1"
 }

japantoaustralia = {
    name                      = "remote-2to1"
  resource_group_name       = "rg-ashu"
  virtual_network_name      = "practise-lab1"
  remote_virtual_network_id = "/subscriptions/fd78acd7-2793-4a42-a92f-e90489f3e0d2/resourceGroups/rg-ashish/providers/Microsoft.Network/virtualNetworks/practise-lab"

}





}