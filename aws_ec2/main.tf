resource "aws_instance" "abc" {
  ami = var.ami #"ami-014e30c8a36252ae5"
  instance_type = var.instancetype #"t2.micro"
  subnet_id = var.subnetid #data.aws_subnet.abc.id
  associate_public_ip_address = true
}
