resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "WebServer"
  }

  provisioner "local-exec" {
    command = "echo ${aws_instance.web.public_ip} >> inventory"
  }
}

resource "aws_security_group" "web_sg" {
  name_prefix = "web_sg"

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

