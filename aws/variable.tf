variable "ami_value" {
  description = "The AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type_value" {
  description = "The size of the instance (e.g., t2.micro)"
  type        = string
}

variable "subnet_id_value" {
  description = "The VPC subnet ID"
  type        = string
}
