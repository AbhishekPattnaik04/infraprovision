variable "count" {
default=1
}

variable "aws-region" {
    type = "string"
    default = "us-east-1"
}

variable "myVPC-cidr" {
    type = "string"
    default = "192.168.0.0/16"
}

variable "public_subnet-a-cidr" {
    type = "string"
    default = "192.168.0.0/28"
}


variable "public_subnet-b-cidr" {
    type = "string"
    default = "192.168.0.16/28"
}


variable "private_subnet-a-cidr" {
    type = "string"
    default = "192.168.0.32/28"
}

variable "private_subnet-b-cidr" {
    type = "string"
    default = "192.168.0.48/28"
}

variable "private_subnet-c-cidr" {
    type = "string"
    default = "192.168.0.64/28"
}
variable "private_subnet-d-cidr" {
    type = "string"
    default = "192.168.0.80/28"
}
variable "key_name" {
    type = "string"
    default = "myAwsnew"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

