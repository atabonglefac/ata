variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-022e1a32d3f742bd8"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "jenkins"
}
variable "tags" {
  type    = string
  default = "jenkins"
}
variable "Env" {
  type    = string
  default = "dev"
}



