# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket = "armageddon-bucket-123"
    prefix = "terraform/state"
    credentials = "armageddon-gcp-198aec043f5c.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

