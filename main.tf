provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "lss-terraform-bucket"
}

resource "random_string" "suffix" {
  length  = 6
  special = false
}
