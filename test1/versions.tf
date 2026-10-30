terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 8.9.0"
    }
  }
  required_version = ">= 0.14"
}
