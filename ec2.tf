resource "aws_instance" "web" {
  count           = length(var.public_subnet_range)
  ami             = var.ami
  instance_type   = var.instance_type
  subnet_id       = var.public_subnet_range[count.index]
  tags            = var.tags
  key_name        = aws_key_pair.deployer.key_name
  security_groups = [aws_security_group.ssh.id]

}