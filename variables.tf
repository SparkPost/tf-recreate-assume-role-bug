variable "aws_profile" {
  description = "The Aws profile to use"
}

variable "aws_region" {
  description = "The Aws region to use"
  default     = "us-west-2"
}

variable "assume_role_arn" {
  description = "role to be assumed"
}
