
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "ebfd5a09-4eab-4c2f-884c-87c05fbf6e49"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg1"
  location = "Central India"
}

#######

resource "azurerm_resource_group" "rg" {
  name     = "rg2"
  location = "Central India"
}

