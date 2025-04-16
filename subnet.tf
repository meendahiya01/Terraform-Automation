resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "172.16.0.0/16"

  tags = {
    Name = "Main"
  }
}
