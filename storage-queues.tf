resource "azurerm_storage_queue" "cbtnuggets-queue01" {
  name = "messages01"
  storage_account_name = azurerm_storage_account.cbt-storage01.name
}