resource "aws_subnet" "subnet1" {
  vpc_id     = "${aws_vpc.first-vpc.id}"
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"
  

  tags = {
    Name = "subnet1"
  }
}
resource "aws_subnet" "subnet2" {
  vpc_id     = "${aws_vpc.first-vpc.id}"
  cidr_block = "10.0.2.0/24"
  availability_zone = "us-east-1a"
  

  tags = {
    Name = "subnet2"
  }
}

resource "aws_subnet" "subnet3" {
  vpc_id     = "${aws_vpc.first-vpc.id}"
  cidr_block = "10.0.3.0/24"
  availability_zone = "us-east-1b"
  

  tags = {
    Name = "subnet3"
  }
}

resource "aws_subnet" "subnet4" {
  vpc_id     = "${aws_vpc.first-vpc.id}"
  cidr_block = "10.0.4.0/24"
  availability_zone = "us-east-1b"
  

  tags = {
    Name = "subnet4"
  }
}

