terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-00355"
    key            = "main/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

provider "aws" {
  region = "us-east-1"
}
