data "azurerm_cosmosdb_restorable_database_accounts" "cosmosdb_restorable_database_accounts_lookup" {
  for_each = var.cosmosdb_restorable_database_accounts_lookup

  location = each.value.location
  name     = each.value.name
}

