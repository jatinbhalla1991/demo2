provider "azurerm" {
  features {}
  subscription_id = "5d8d00d6-b1b3-4166-ad08-213d6a1e078e"
}

terraform {
  backend "azurerm" {}
}

provider "azuread" {}
