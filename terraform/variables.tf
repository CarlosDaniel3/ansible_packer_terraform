variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t2.micro"
}

variable "instance_ami" {
  type        = string
  description = ""
  default     = "ami-0a24f862448176032"
}

variable "instance_count" {
  type        = number
  description = ""
  default     = 2
}