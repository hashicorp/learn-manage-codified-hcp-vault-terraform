#------------------------------------------------------------------------
# Vault Learn lab: Self-hosted to HCP - student ACL
# Example policy: Permits CRUD operations on kv-v2 under student path
#------------------------------------------------------------------------

path "api-credentials/data/student/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}

# Encrypt data with 'payment' key
path "transit/encrypt/payment" {
  capabilities = ["update"]
}

# Decrypt data with 'payment' key
path "transit/decrypt/payment" {
  capabilities = ["update"]
}

# Read and list keys under transit secrets engine
path "transit/*" {
  capabilities = ["read", "list"]
}

# List enabled secrets engines
path "api-credentials/metadata/*" {
  capabilities = ["list"]
}
