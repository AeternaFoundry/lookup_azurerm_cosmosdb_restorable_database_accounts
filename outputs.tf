output "cosmosdb_restorable_database_accounts_lookup_id" {
  description = "Map of id values across all cosmosdb_restorable_database_accounts_lookup, keyed the same as var.cosmosdb_restorable_database_accounts_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_restorable_database_accounts.cosmosdb_restorable_database_accounts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cosmosdb_restorable_database_accounts_lookup_accounts" {
  description = "Map of accounts values across all cosmosdb_restorable_database_accounts_lookup, keyed the same as var.cosmosdb_restorable_database_accounts_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_restorable_database_accounts.cosmosdb_restorable_database_accounts_lookup : k => v.accounts if v.accounts != null && length(v.accounts) > 0 }
}
output "cosmosdb_restorable_database_accounts_lookup_location" {
  description = "Map of location values across all cosmosdb_restorable_database_accounts_lookup, keyed the same as var.cosmosdb_restorable_database_accounts_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_restorable_database_accounts.cosmosdb_restorable_database_accounts_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cosmosdb_restorable_database_accounts_lookup_name" {
  description = "Map of name values across all cosmosdb_restorable_database_accounts_lookup, keyed the same as var.cosmosdb_restorable_database_accounts_lookup"
  value       = { for k, v in data.azurerm_cosmosdb_restorable_database_accounts.cosmosdb_restorable_database_accounts_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

