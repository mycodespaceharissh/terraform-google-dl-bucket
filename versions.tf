# ============================================================
# Terraform Configuration
# NOTE: tfconfig.tf has been merged into this file.
#       Two separate terraform{} blocks are not valid HCL.
# ============================================================

terraform {
  required_version = ">= 1.12.0"

  cloud {
    organization = "harissh1"
    workspaces {
      name = "terraform-gcp-platform"
    }
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "= 6.5.0"
    }
  }
}
