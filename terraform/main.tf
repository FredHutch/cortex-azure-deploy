provider "azurerm" {
}


resource "azurerm_resource_group" "cortex-development" {
	  name     = "cortexdev"
		  location = "West US"
		}
