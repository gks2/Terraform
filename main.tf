terraform {
    required_version = ">=1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">=2.0"
    
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "bb1943e0-83bc-4381-b1fe-2b9d9404c8a9"
  tenant_id = "28bd4ab9-319a-4e9d-a647-b836ebacd1af"
  client_id = "4a6b3878-35bf-4c45-a2b2-eb52729f538a"
  client_secret = "2E87Q~kOk7SNZTP02~WCoLgVKJ37IPJqI6mDQ"
}

resource "azurerm_resource_group" "app-grp" {
  name     = "app-grp"
  location = "West Europe"
}