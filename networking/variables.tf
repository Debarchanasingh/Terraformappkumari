variable "resource_group_name"{
    type = string
    description = "This defines the resource group name"

}
variable "location" {
    type = string
    description = "This defines the location of resources"
}
variable "virtual_network"{
    type = string
    description = "This defines the virtual network details"
}
variable "virtual_network_address_space" {
    type = string
    description = "This specifies the virtual network address space"
}
