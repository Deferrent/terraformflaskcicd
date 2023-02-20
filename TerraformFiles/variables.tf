variable "elasticapp" {
  default = "terraformflaskapp"
}
variable "beanstalkappenv" {
  default = "terraformflaskenv"
}
variable "solution_stack_name" {
  default = "64bit Amazon Linux 2 v3.4.4 running Python 3.7"
}
variable "tier" {
  default = "WebServer"
}
 
variable "vpc_id" {
  default = "vpc-2f09a348"
}

variable "public_subnets" {
  default = ["subnet-091f546a60cdf204f", "subnet-0af22fcd735aea012"]
}