terraform {
    required_providers {
        azurerm = {
            source = "terraform/azurerm"
            version = "~> 3.0"
        }
    }
}

provider "azurerm" {
    features {}
}