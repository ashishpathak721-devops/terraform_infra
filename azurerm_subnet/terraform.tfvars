lab-subnet = {
subnet1 = {
  name                 = "frontend-subnet"
  resource_group_name  = "rg-ashish"
  virtual_network_name = "practise-lab"
  address_prefixes     = ["10.217.1.0/24"]

}

subnet2 = {

  name                 = "backend-subnet"
  resource_group_name  = "rg-ashu"
  virtual_network_name = "practise-lab1"
  address_prefixes     = ["10.215.1.0/24"]


}

subnet3 = {

  name                 = "AzureBastionSubnet"
  resource_group_name  = "rg-ashish"
  virtual_network_name = "practise-lab"
  address_prefixes     = ["10.217.3.0/28"]


}



}