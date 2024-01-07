variable "state_bucket" {
  type        = string
  description = "The name of the S3 bucket to store the Terraform state file in"
}

variable "aws_region" {
  type        = string
  description = "The AWS region to deploy to"
  default     = "eu-central-1"
}
