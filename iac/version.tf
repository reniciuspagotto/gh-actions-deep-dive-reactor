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
    subscription_id = "563efcd7-bd1e-41de-b5c3-6950a9b7d863"
}