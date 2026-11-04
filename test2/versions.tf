terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 8.10.0"
    }
  }
  required_version = ">= 0.14"
}
