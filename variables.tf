variable "ec2_instance_type" {
  type        = string
  default     = "t2.micro"
}

variable "ec2_instance_name" {
  type        = string
}

variable "number_of_instances" {
  type        = number
}

variable "ec2_ami_id" {
  type        = string
  default     = "ami-0de5311b2a443fb89"
}
