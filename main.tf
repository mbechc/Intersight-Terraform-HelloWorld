terraform {
  required_providers {
    intersight = {
      source = "ciscodevnet/intersight"
    }
    time = {
      source  = "hashicorp/time"
      version = ">=0.7.0"
    }
  }
}

provider "intersight" {
  apikey    = var.api_key
  secretkey = var.secretkey
  endpoint  = "https://intersight.com"
}