variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map
  default = {
    us-east-2 = "ami-0aeb7c931a5a61206"
    us-east-1 = "ami-0fe23c115c3ba9bac"
    ap-south-1 = "ami-079b5e5b3971bd10d"

  }
}
variable "PRIV_key_PATH" {
  default = "vprofilekey"
}

variable "PUB_key_PATH" {
  default = "vprofilekey,pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable MYIP {
  default = "183.83.39.124/32"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "Gr33n@ple123456"
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = "admin123"
}

variable dbname {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "vprofile-vpc"
}

variable Zone1 {
  default = "us-east-2a"
}

variable Zone2 {
  default = "us-east-2b"
}

variable Zone3 {
  default = "us-east-2c"
}

variable VpcCIDR {
  default = "172.21.0.0/16"
}

variable PubSub1CIDR {
  default = "172.21.1.0/24"
}

variable PubSub2CIDR {
  default = "172.21.2.0/24"
}

variable PubSub3CIDR {
  default = "172.21.3.0/24"
}

variable PriSub1CIDR {
  default = "172.21.4.0/24"
}

variable PriSub2CIDR {
  default = "172.21.5.0/24"
}

variable PriSub3CIDR {
  default = "172.21.6.0/24"
}