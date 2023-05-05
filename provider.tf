terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.54.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "cafa5f5c-f197-4058-897b-3e26f8ae3fa7"
  client_id = "dedc9c87-4e2f-4c2e-a337-a2f1a7390643"
  client_secret = "zaE8Q~2rzrMHEixn9YG9TIHlmC4Izc8RCi9GMcvm"
  tenant_id = "a1ebca50-b870-423e-971e-98dbdbe96f11"
  features {}

  }