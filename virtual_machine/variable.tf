

variable "resource_group_name" {}

variable "location" {}

variable "virtual_network_name" {}

variable "vms" {
  type = map(object({
    vm_name        = string
    subnet_name    = string
    admin_username = string
    admin_password = string
    vm_size        = string
  }))
}