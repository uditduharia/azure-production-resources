vnets = {
    vnet1 = {
        name                = "vnet-hub"
  location            = "central india"
  resource_group_name = "resource-group-ud"
  address_space       = ["10.0.0.0/16"]
    }

    vnet2 = {
        name                = "vnet-prod-spoke"
  location            = "central india"
  resource_group_name = "resource-group-ud"
  address_space       = ["10.1.0.0/16"]
    }
}