variable "elasticapp" {
  default = "terraformflaskapp"
}
variable "beanstalkappenv" {
  default = "terraformflaskenv"
}
variable "solution_stack_name" {
  default = "64bit Amazon Linux 2 v3.2.0 running Python 3.8"
}
variable "tier" {
  default = "WebServer"
}
 
variable "vpc_id" {
  default = "vpc-XXXXXXXXX"
}

variable "public_subnets" {
  default = ["subnet-XXXXXXXXXX", "subnet-XXXXXXXXX"]
}
variable "elb_public_subnets" {
  default = ["subnet-XXXXXXXXXX", "subnet-XXXXXXXXX"]
}