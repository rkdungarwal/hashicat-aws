terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "riti"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
