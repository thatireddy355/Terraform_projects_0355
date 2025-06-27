terraform {
  required_version = ">= 1.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.51" # pin or range as you prefer
    }
  }
}

# Default AWS provider for this environment
provider "aws" {
  region  = "us-east-1"
  profile = "default" # optional if you rely on env vars / GitLab CI vars
}
