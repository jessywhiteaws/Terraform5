variable "region" {
  type = list (string)
  default = [ "us-east-1" ]
}

variable "aws_region" {
  type        = string
  default     = "us-east-1"
}

variable "ec2_ami_id" {
  type        = string
  default     = "ami-06640050dc3f556bb" 
}
