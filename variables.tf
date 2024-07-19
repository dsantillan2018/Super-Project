variable "aws_region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "aws_type" {
  description = "AWS ec2 type"
  default = "t2.micro"
}

variable "aws_ami" {
  description = "AWS ami"
  default = "ami-0b72821e2f351e396"
}
