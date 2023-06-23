resource "azurerm_resource_group" "appgrp" {
  name     = var.resource_group_name
  location = var.location
}
resource "azurerm_virtual_network" "kumarivnet" {
  name                = var.virtual_network
  resource_group_name = var.resource_group_name
  location            = var.location
  address_space       = [var.virtual_network_address_space]
  depends_on = [
    azurerm_resource_group.appgrp
  ]
}
