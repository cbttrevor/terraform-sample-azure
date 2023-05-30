resource "azurerm_resource_group" "cbt-rg01" {
  name     = "cbtnuggets-terraform01"
  location = "West Central US"
}

resource "azurerm_resource_group" "cbt-rg02" {
  name     = "cbtnuggets-terraform02"
  location = "West Central US"
}