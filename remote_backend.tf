terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rrobe-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}