variable "vpc_id" {
  type = string
}
variable "subnets" {
  type = list(string)
}
variable "alb_subnets" {
  type = list(string)
}
variable "instance_type" {
  type = string
}
variable "ami_id" {
  type = string
}
variable "desired_capacity" {
  type = number
}
variable "min_size" {
  type = number
}
variable "max_size" {
  type = number
}
variable "sg_ids" {
  type = list(string)
}
variable "alb_sg_id" {
  type = string
}
variable "user_data" {
  type    = string
  default = "#!/bin/bash\nyum install -y httpd\nsystemctl enable httpd\nsystemctl start httpd\n"
}

variable "load_balancer_type" {
  type    = string
  default = "application"
}