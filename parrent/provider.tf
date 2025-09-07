terraform {
    backend "azurerm" {
        resource_group_name  = "rgpipeline"
        storage_account_name = "stgpipeline2"
        container_name       = "container2"
        key                  = "terraform.tfstate"
      
    }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "da14f257-30b3-482a-b2b2-16cc8c996b0a"
  
}