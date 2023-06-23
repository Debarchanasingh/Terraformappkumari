module "networking_module" {
    source ="./networking"
    resource_group_name = "kumari-terraform-rg"
    location = "eastus"
    virtual_network = "kumarivnet"
    virtual_network_address_space = "10.0.0.0/16"
    
    
}
/*
resource "azurerm_resource_group" "rg" {
  name     = module.networking_module.resource_group_name
  location = module.networking_module.location
}*/

resource "azurerm_data_factory" "kumariadftfe" {
  name                = var.adfname
  location            = module.networking_module.location
  resource_group_name = module.networking_module.resource_group_name
  depends_on = [
      module.networking_module.resource_group
  ]
}