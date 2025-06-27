variable "aws_region" {
  default = "us-east-1"
}

variable "s3_bucket_name" {
  default = "my-terraform-state-bucket-00355"
}

variable "dynamodb_table_name" {
  default = "terraform-locks"
}
