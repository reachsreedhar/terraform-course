variable "AWS_REGION" {
  default = "us-east-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-059eeca93cf09eebd"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.138.2"
}
variable "TERRAFORM_VERSION" {
  default = "0.11.8"
}

variable "PACKER_VERSION" {
  default = "1.3.1"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}
