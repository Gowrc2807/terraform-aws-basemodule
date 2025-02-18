resource "aws_instance" "shanawsserver" {
  ami = var.image
  instance_type = var.hardware

  tags = {
    Name = var.name
    Env = upper("Prod")
  }
}
