terraform {

  required_version = ">= 1.3.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.40.0"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.95.0"
    }
  }
}

provider "aws" {
  region = "sa-east-1"

  default_tags {
    tags = {
      owner      = "pedrosudario"
      managed_by = "terraform"
    }
  }
}

provider "azurerm" {
  features {

  }
}