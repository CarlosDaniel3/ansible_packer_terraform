terraform {
  required_version = "1.4.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.46.0"
    }
  }

  backend "s3" {}
}

provider "aws" {
  region = var.aws_region
}