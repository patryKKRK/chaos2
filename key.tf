resource "aws_key_pair" "deployer" {
  public_key = var.public_key
}
key_name   = "deployer-key"
