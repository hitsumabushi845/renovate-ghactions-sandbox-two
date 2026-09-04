terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 8.1.0"
    }
  }
  required_version = ">= 0.14"
}
