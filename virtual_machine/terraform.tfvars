
   resource_group_name  = "resource-group-ud"
    location             = "Central India"
    virtual_network_name = "vnet-hub"

vms = {

    

  vm1 = {
    vm_name              = "win-vm-01"
    
    subnet_name          = "subnet1-vnet-hub"
    admin_username       = "admin123456"
    admin_password       = "Password@123"
    vm_size              = "Standard_E2s_v3"
  }

  vm2 = {
    vm_name              = "win-vm-02"
    
    subnet_name          = "subnet2-vnet-hub"
    admin_username       = "admin123456"
    admin_password       = "Password@123"
    vm_size              = "Standard_E2s_v3"
  }

}