# S3 Module

This module creates an AWS S3 bucket.

## Inputs
- `bucket_name`: The name of the S3 bucket (required)
- `acl`: The canned ACL to apply (default: `private`)
- `tags`: A map of tags to assign to the bucket (default: `{}`)

## Outputs
- `bucket_id`: The name of the bucket
- `bucket_arn`: The ARN of the bucket
