resource "aws_instance" "web" {
  ami             = "ami-0649a2ac1437cf3b7"
  instance_type   = "t2.micro"
  count           = length(var.public_subnet_range)
  subnet_id       = var.public_subnet_range[count.index]
  tags            = var.tags
  key_name        = aws_key_pair.deployer.key_name
  security_groups = [aws_security_group.ssh.id]

}