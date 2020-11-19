output "instance_id" {
  value = aws_instance.web.*.id
}
output "key_name" {
  value = aws_key_pair.deployer.key_name
}
output "sg_ssh_id" {
  value = aws_security_group.ssh.id
}