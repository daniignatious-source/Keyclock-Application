terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-vm"
    storage_account_name = "tfstatestorage123"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}
