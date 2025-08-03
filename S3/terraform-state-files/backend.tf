terraform {
  backend "s3" {
    bucket  = "terraform-state-files-navneeth-learning"
    key     = "terraform/state"
    region  = "ap-south-1"
    encrypt = true
  }
}