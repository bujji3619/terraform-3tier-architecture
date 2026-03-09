resource "aws_instance" "web_server" {
  ami                    = "ami-02dfbd4ff395f2a1b"
  instance_type          = "t2.micro"
  subnet_id              = aws_subnet.public_subnet_1.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]
  key_name               = "terraform-key"

  tags = {
    Name = "Web-Server"
  }
}

resource "aws_instance" "app_server" {
  ami                    = "ami-02dfbd4ff395f2a1b"
  instance_type          = "t2.micro"
  subnet_id              = aws_subnet.private_subnet_1.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]
  key_name               = "terraform-key"

  tags = {
    Name = "App-Server"
  }
}