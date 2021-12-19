resource "aws_instance" "web" {
  count         = var.ec2_count
  ami           = var.my_ami
  key_name      = var.key_name
  instance_type = var.instance_type
  subnet_id     = var.subnet_id

  tags = {
    Name = "First EC2 module"
  }
}
