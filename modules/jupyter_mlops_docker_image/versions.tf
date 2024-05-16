# Example configuration of terraform providers

terraform {
  required_version = "~> 1.8.3"
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
}
