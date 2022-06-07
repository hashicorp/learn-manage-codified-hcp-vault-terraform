terraform {
  required_providers {
    hcp = {
      source = "hashicorp/hcp"
      version = ">=0.30.0"
    }
  }
}

provider "hcp" {
  # Configuration options
}

provider "time" {
  # Configuration options
}
