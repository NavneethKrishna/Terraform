variable "bucket_name" {
  description = "The name of the S3 bucket."
  type        = string
}

variable "aws_region" {
    description = "The AWS region where the S3 bucket will be created."
    type        = string
    default     = "ap-south-1"
}

variable "tags" {
  description = "A map of tags to assign to the bucket."
  type        = map(string)
  default     = {}
}
