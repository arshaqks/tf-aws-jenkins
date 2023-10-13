variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


variable "ami" {
  type        = string
  description = "Amazon AMI ID"
  default     = "ami-041feb57c611358bd"
}

variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = "t2.small"
}

variable "name_tag" {
  type        = string
  description = "Name of the EC2 instance"
  default     = "jenkins_instance"
}
