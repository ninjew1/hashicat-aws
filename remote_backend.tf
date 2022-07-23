terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Techmahindra-dannystern"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
