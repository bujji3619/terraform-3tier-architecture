resource "aws_launch_template" "lt" {
  name_prefix = "web-template"

  image_id      = "ami-02dfbd4ff395f2a1b"
  instance_type = "t2.micro"
  key_name      = "terraform-key"
}

resource "aws_autoscaling_group" "asg" {
  desired_capacity = 2
  max_size         = 3
  min_size         = 1

  vpc_zone_identifier = [
    aws_subnet.public_subnet_1.id,
    aws_subnet.public_subnet_2.id
  ]

  launch_template {
    id      = aws_launch_template.lt.id
    version = "$Latest"
  }
}