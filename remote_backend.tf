terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "imalka"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
