terraform {
    backend "azurerm" {
        resource_group_name = "sandystor-rg"
        storage_account_name = "sandystora1"
        container_name = "blob"
        key = "dev.test26.tfstate"
    }
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.27.0"
        }
    }
}

provider "azurerm" {
  features {}
  subscription_id = "3bcdc0e9-b6e4-470c-86a7-c19f6b5069c8"
}
