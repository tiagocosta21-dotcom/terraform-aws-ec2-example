variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}


variable "security_group_ids" {
  type        = list(string)
  description = "List of security group IDs to attach to the instance"
}