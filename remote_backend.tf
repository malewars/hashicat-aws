terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LewarsTest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
