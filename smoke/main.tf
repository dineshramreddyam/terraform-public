terraform {
  required_providers {
    azurerm = { source = "hashicorp/azurerm", version = "~> 3.0" }
    aws     = { source = "hashicorp/aws",     version = "~> 5.0" }
  }
}
provider "azurerm" {
  features {}
  skip_provider_registration = true
}
provider "aws" {
  region = "us-east-1"
}
