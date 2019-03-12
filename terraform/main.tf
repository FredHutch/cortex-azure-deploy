provider "azurerm" {
}

terraform {
	backend "azurerm"{
	}
}

resource "azurerm_resource_group" "cortex-development" {
	  name     = "cortexdevgroup"
		  location = "West US"
		}


