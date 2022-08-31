terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "0831_oragnization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
