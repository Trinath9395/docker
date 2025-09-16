variable "ami" {
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {
  default = "subnet-0f970ac6fb262b6cb"
}

variable "vpc_security_group_ids" {
  default = ["sg-0e142280b2978f20a"]
}