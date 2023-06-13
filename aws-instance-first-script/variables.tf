variable "region" {
  default = "ap-northeast-1"
}

variable "ami_id" {
  type = "map"

  default = {
    us-east-1    = "ami-0d739893974bd27d0"
    eu-west-2    = "ami-0d739893974bd27d0"
    eu-central-1 = "ami-0d739893974bd27d0"
  }
}
