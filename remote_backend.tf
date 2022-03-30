terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FedTemp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
