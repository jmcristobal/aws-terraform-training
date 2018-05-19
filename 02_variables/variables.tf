variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-2"
}
variable "AMIS" {
  type = "map"
  default = {
    eu-west-2 = "ami-f4f21593"
    eu-west-1 = "ami-ca0135b3"
  }
}