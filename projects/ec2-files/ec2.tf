resource "aws_instance" "myserver" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = var.instance_type

  tags = {
    Name = "myserver-${local.project_name}"
  }
}

