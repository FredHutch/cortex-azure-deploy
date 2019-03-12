provider "azurerm" {
}


resource "azurerm_resource_group" "cortex-development" {
	  name     = "cortexdevelopment2"
		  location = "West US"
		}


