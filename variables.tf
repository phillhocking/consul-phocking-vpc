variable "aws_region" {
  type        = string
  default     = "us-west-2"
  description = "aws region to use"
}

variable "AWS_ACCESS_KEY_ID" {
  type        = string
  description = "AWS Access key"
}

variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
  description = "AWS secret key"
}

variable "AWS_SESSION_TOKEN" {
  type        = string
  description = "AWS session token"
}
