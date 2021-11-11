terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashicat-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
