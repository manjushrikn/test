variable "instance_type" {
  default     = ""
  description = "Type of ec2 instance"
}

variable "ami" {
    default = "ami-0277155c3f0ab2930"
}

variable "bucket" {
    default = ""
}

variable "region" {
    default = "us-east-1"
}