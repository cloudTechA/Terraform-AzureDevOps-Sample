terraform {
  backend "azurerm" {
    resource_group_name  = "backend"
    storage_account_name = "backendstorageaccountsg"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}