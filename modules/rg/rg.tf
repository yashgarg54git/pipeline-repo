resource "azurerm_resource_group" "rg" {
    name = var.rg_name
    location = var.location
  
}

variable "rg_name" {
    type = string
  
}

variable "location" {
    type = string
    default = "eastus"
  
}