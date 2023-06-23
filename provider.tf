terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.57.0"
      
    }
  }
}
provider "azurerm" {
  # Configuration options
  subscription_id = "2faf2482-a380-4d07-b418-96e1f2e87ffa"
  tenant_id = "4e513021-97a0-4de2-a821-ade897316bc5"
  client_id = "c6776e6f-5ce7-4ec3-91d8-e85c4ddbb336"
  client_secret = "8_P8Q~BQ4u3rMHtH1SI6UVkoDlB3HpR~2xVUkb6k"
  features {}
}

