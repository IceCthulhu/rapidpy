terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "demo" {
  filename = "infra_simulada.txt"
  content  = "Esto simula un recurso en Azure."
}
