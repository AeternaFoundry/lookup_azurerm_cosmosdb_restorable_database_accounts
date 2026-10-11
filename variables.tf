variable "cosmosdb_restorable_database_accounts_lookup" {
  description = <<EOT
Map of cosmosdb_restorable_database_accounts_lookup, attributes below
Required:
    - location
    - name
EOT

  type = map(object({
    location = string
    name     = string
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

