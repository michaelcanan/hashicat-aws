terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "michaelcanan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
