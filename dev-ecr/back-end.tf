terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.47"
    }
  }
}

provider "aws" {
  region      = "us-east-1"
  access_key  = "your-access-key"
  secret_key  = "your-secret-access-key"
}