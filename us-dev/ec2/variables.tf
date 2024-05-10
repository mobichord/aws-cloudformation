variable "subnet_id" {
  description = "The subnet ID where the EC2 instance will be launched"
}

variable "security_group_id" {
  description = "The ID of the existing security group to attach to the EC2 instance"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
}
