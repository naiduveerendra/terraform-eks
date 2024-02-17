provider "aws"{
    region = "us-east-1"
}
terraform {
    required_providers {
      aws = {
        source = "hasicorp/aws"
        version = "~> 3.0"
      }
    }
}