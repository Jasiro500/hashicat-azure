terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RobertSienkiewicz-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
