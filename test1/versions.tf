terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.65.0"
    }
  }
  required_version = ">= 0.14"
}
