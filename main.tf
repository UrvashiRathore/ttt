resource "aws_vpc" "s7"{
 cidr_block = "10.0.0.0/16"
tags = {
 Names = "Major_Proj"
}
}
resource "aws_subnet" "public-subnet" {
  vpc_id = aws_vpc.s7.id
  cidr_block = "10.0.7.0/24"
  availability_zone = "ap-south-1a"
  tags = {
    Name = "Public subnet "
  }
}
