variable "cloud_provider" {
  description = "The cloud provider of the HCP HVN and Vault cluster."
  type        = string
  default     = "aws"
}

variable "tier" {
  description = "Tier of the HCP Vault cluster."
  type        = string
  default     = "dev"
}

variable "primary_region" {
  description = "The region of the primary cluster HCP HVN and Vault cluster."
  type        = string
  default     = "us-east-1"
}

variable "primary_cluster_hvn" {
  description = "The ID of the HCP HVN."
  type        = string
  default     = "hvn-aws-us-east-1"
}

variable "primary_cluster_hvn_cidr" {
  description = "The CIDR range of the HCP HVN."
  type        = string
  default     = "172.25.16.0/20"
}

variable "primary_cluster_id" {
  description = "The ID of the HCP Vault cluster."
  type        = string
  default     = "vault-cluster-primary"
}
