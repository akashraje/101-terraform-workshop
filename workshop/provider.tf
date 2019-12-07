terraform {
  required_version = "0.12.16"

  backend "s3" {
    bucket = "akash-terraform-workshop"
    region = "us-east-1"
    key = "workshop/terraform.tfstate"
  }
}

provider "aws" {
  region = "us-east-1"
}

