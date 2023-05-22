resource "aws_subnet" "pub-sub" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-2a" 

  tags = {
    Name = "aas-pubsub"
  }
}
