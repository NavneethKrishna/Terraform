resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
  region = var.aws_region
  tags = merge(var.tags, {
    createdUsing = "Terraform"
  })
}
