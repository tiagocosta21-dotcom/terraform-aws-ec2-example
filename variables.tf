variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}
