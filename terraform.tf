terraform {
  required_version = "~> 1.5"

  required_providers {

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.13"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }

    time = {
      source  = "hashicorp/time"
      version = "~> 0.11"
    }
  }
}