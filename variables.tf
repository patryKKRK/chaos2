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
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCj6ffQj/DzNKjf4yQ0jbHYns6/bk+DfmgkOLxeWo+neNZZdM6F8AaPO3iK+i1bnG1bryHcZiZ/hD9n+qKtcPVFiltC1xew5b1rWLuuMIutQqhVe99+RAUIy994YuTi7TUdzL4I0J1nqX/PYesVMoibTY0ozBX4MdENo+IXCUWF5accL+dlJTf9sIepXLTl8uKojNQ7nDAk5wZoyOzVJalybSnckyRipi4hkschRtf9B4TZbVDT4ZDhCSFEFWEzoVDXnwEn+TMWA3Y4jSbwsqt8TKA9DmMCKZav5L0aP32odseur16kKIaD5IYlxHurC9gmft4JlKpncCwFe0SCxcMdIH46GnhYhKomIO9gFZNjPmDQlv+LsLAZdAToS2Lt82C1b0ApSKvXeI5+LNjyYxhXeYwEJrLIFZPS3ui2r8L2qkGybTeUFlbRnWzDuzxMTO7aivgc1vRQwljA2KhKo+ITUJkrQnslVPjlKPZB3diaPfc5NuOVbWZocPQ6C3PL0Fs= adminp@Lin"
}