terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lmccc5"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
