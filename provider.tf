terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
    backend "s3" {
    bucket = "mkaws.remote"
    key    = "terraform-vpc"
    region = "us-east-1"
    dynamodb_table = "remote-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}



