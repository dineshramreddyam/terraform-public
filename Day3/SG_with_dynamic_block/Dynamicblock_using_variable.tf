/* resource "aws_security_group" "my_sg" {
  name        = "my_sg_varun_dynamic"
  description = "Security group for varun_my_sg"

  dynamic "ingress" {
    for_each = var.ports
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
} */