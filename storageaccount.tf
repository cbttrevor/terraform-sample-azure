resource "azurerm_storage_account" "cbt-storage01" {
  name                     = "cbtnuggetswestcentral01"
  resource_group_name      = azurerm_resource_group.cbt-rg01.name
  location                 = azurerm_resource_group.cbt-rg01.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}