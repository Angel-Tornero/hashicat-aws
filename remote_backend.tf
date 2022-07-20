terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "angel-tornero"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
