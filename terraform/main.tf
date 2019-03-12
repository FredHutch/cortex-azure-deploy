provider "azurerm" {
}


resource "azurerm_resource_group" "cortex-development" {
	  name     = "cortexdevelopment"
		  location = "West US"
		}


