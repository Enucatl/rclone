terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = ">= 5.8.2"
    }
  }
  required_version = ">= 1.2"
}

# Providers
provider "cloudflare" {
  api_token    = var.token
}

provider "random" {
}
