resource "aws_security_group" "ssh" {
  name = "SSH"
  vpc_id = var.vpc_id
  ingress {
description = "allow SSH"
from_port   = 22
to_port     = 22
protocol    = "tcp"
cidr_blocks = ["0.0.0.0/0"]
}
}