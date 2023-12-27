terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.79.0"
    }
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    azuread = {
      source = "hashicorp/azuread"
      version = "2.47.0"
    }
  }
}