data "azurerm_resource_group" "kvt_rg" {
  name = var.resource_group
}

resource "azurerm_key_vault" "kvt" {}