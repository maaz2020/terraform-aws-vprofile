variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-09040d770ffe2224f"
    us-east-1 = "ami-0c9921088121ad00b"
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekey.pub"
}

variable "username" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "49.204.25.124/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@apple123456"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "us-east-2a"
}

variable "Zone2" {
  default = "us-east-2b"
}

variable "Zone3" {
  default = "us-east-2c"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PrvSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrvSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PrvSub3CIDR" {
  default = "172.21.6.0/24"
}

