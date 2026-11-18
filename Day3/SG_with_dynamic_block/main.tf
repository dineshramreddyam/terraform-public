resource "aws_security_group" "my_sg1" {
  name        = "my_sg_dinesh_dynamic"
  description = "Security group for dinesh_my_sg"

  dynamic "ingress" {
    for_each = [80, 8080, 443, 9000, 3306, 27017]
    iterator = port

    content {
      description = "allow port ${port.value}"
      from_port   = port.value
      to_port     = port.value
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "my-sg-dynamic"
  }
}