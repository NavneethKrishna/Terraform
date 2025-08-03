module "s3" {
  source      = "../../modules/S3"
  bucket_name = "terraform-state-files-navneeth-learning"

  aws_region = "ap-south-1"

  tags = {
    Name        = "Terraform State Files"
    Environment = "dev"
  }

  versioning = "Enabled"
}
