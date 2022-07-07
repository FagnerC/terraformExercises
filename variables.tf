variable "region" {
  description = "Define what region the instance will be deployed"
  default     = "us-east-1"
}

variable "name" {
  description = "Name of application"
  default     = "servertf01"
}

variable "env" {
  description = "Environment of the application"
  default     = "dev"
}

variable "instance_type" {
  description = "AWS instance type defines the HW configuration of the machine"
  default     = "t2.micro"
}

variable "repo" {
  description = "Repository of the application"
  default     = "https://github.com/fagnerc/terraform-ec2-AWS"
}