provider "aws" {
  region = "us-west-2"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = "tf-testbucket-statefile"
    key    = "testec2/terraform.tfstate"
    region = "us-west-2"
  }
}