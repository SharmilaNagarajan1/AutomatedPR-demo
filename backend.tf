terraform {
  required_version = ">= 1.9.0"

  backend "remote" {
    organization = "Sharmila"

    workspaces {
      name = "azure-infra"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.0.0"
    }
  }
}
