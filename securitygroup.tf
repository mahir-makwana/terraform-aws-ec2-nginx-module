resource "aws_security_group" "ec2_security_group" {
  name = "ec2-security-group"
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1" //all prtocals
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = "ec2-security-group"
  }
}
