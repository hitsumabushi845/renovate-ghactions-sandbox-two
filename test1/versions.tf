terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.66.0"
    }
  }
  required_version = ">= 0.14"
}
