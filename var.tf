variable "region_name" {
  type = string
  default = "eu-west-1"
}

variable "ami_id" {
  type = string
  default = "ami-0df368112825f8d8f"
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "key-pair" {
  type =  string
  default = "eu-ireland"
}