provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
  assume_role {
    role_arn     = var.assume_role_arn
    session_name = "assume-role-${timestamp()}"
  }
}

resource "aws_s3_bucket" "bucket" {
  bucket = "sparkpost-test-tf-assume-role"
}
