resource "azurerm_storage_account" "stgsep" {
  name                     = "stg1sep"
  resource_group_name      = "rg1sep"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  
}