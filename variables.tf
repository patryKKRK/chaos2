variable "public_subnet_range" {
  type = "list"
}

variable "tags" {
  type = "map"
  default = {
    environment = "dev"
    application = "test"
  }
}

variable "vpc_id" {

}

variable "public_key" {

}

variable "ami" {
  default = "ami-0649a2ac1437cf3b7"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "disk_size" {
  default = "40"
}