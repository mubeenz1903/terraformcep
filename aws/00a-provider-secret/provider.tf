terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.10.0"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
  access_key=var.aws_access_key
  secret_key=var.aws_secret_key
}