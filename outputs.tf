# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "primary_vault_public_endpoint_url" {
  value       = hcp_vault_cluster.primary_cluster.vault_public_endpoint_url
  description = "The public IP address of the cluster."
}

output "namespace" {
  value       = hcp_vault_cluster.primary_cluster.namespace
  description = "The default namespace of the cluster."
}

output "primary_token" {
  value       = hcp_vault_cluster_admin_token.primary_cluster_token.token
  description = "Token"
  sensitive = true
}
