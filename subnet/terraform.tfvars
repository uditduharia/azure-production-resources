subnets = {

  subnet1 = {
    name                 = "subnet1-vnet-hub"
    resource_group_name  = "resource-group-ud"
    virtual_network_name = "vnet-hub"
    address_prefixes     = ["10.0.1.0/24"]
  }

  subnet2 = {
    name                 = "subnet2-vnet-hub"
    resource_group_name  = "resource-group-ud"
    virtual_network_name = "vnet-hub"
    address_prefixes     = ["10.0.2.0/24"]
  }

  subnet3 = {
    name                 = "subnet1-vnet-prod-spoke"
    resource_group_name  = "resource-group-ud"
    virtual_network_name = "vnet-prod-spoke"
    address_prefixes     = ["10.1.1.0/24"]
  }

  subnet4 = {
    name                 = "subnet2-vnet-prod-spoke"
    resource_group_name  = "resource-group-ud"
    virtual_network_name = "vnet-prod-spoke"
    address_prefixes     = ["10.1.2.0/24"]
  }

}