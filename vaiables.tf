variable "name" {
  default     = "server01"
  description = "Name of the appliction"
}

variable "region" {
  default     = "us-east-1"
  description = "Define what region the instance will be deployed"
}

variable "env" {
  default     = "prd"
  description = "Environment of the application"
}

variable "ami" {
  default     = "ami-053b0d53c279acc90"
  description = "Image the S.O. of server01"
}

variable "instance_type" {
  default     = "t2_micro"
  description = "Type of the instance"
}

variable "vpc" {
  default     = "vpc-08c3584c50b242cbb"
  description = "VPC of the instance"
}
