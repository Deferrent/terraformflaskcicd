variable "AWS_ACCESS_KEY_ID" {
  type = "string"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws"{
  aws_access_key = TF_VAR_AWS_ACCESS_KEY_ID
  region = "us-west-1"
}

resource "aws_instance" "" {
  ami           = var.ami
  instance_type = var.instance_type

  network_interface {
    network_interface_id = var.network_interface_id
    device_index         = 0
  }

  credit_specification {
    cpu_credits = "unlimited"
  }
}