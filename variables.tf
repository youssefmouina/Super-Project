variable "aws_region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "aws_type" {
  description = "AWS ec2 type"
  default = "t3.medium"
}

variable "aws_ami" {
  description = "AWS ami"
  default = "ami-05b10e08d247fb927"
}
