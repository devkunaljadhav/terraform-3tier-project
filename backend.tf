provider "aws" {
  region = var.aws_region
}

terraform {
  backend "s3" {
    bucket  = "kunal1625-123"
    key     = "3tier/prod/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}
