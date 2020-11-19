resource "aws_ebs_volume" "example" {
  count           = length(var.public_subnet_range)
  availability_zone = aws_instance.web[count.index].availability_zone
  size              = 40

}

resource "aws_volume_attachment" "ebs_att" {
  count = length(var.public_subnet_range)
  device_name = "/dev/sdh"
  volume_id   = aws_ebs_volume.example[count.index].id
  instance_id = aws_instance.web[count.index].id
}
