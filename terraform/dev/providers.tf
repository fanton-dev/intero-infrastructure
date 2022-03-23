terraform {
  required_version = ">= 1.0.6"

  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }

    local = {
      source  = "hashicorp/local"
      version = ">= 2.1.0"
    }
  }

  backend "remote" {
    organization = "fanton"

    workspaces {
      name = "intero-dev"
    }
  }
}
