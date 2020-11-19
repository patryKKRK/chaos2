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