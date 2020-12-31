provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.41.0"
    }
  }
}



resource "azurerm_resource_group" "rg" {
  name     = "MyCourse1RG11"
  location = "Australia East"
}