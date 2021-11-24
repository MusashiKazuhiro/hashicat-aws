terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KazuhiroMusashi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
