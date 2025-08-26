terraform {
    backend "azurerm" {
        resource_group_name = "sandystor-rg"
        storage_account_name = "sandystora"
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
  subscription_id = "f47677a8-89c6-4bf2-b96b-8bbcdd5fb6d9"
}