resource "aws_route_table" "privateRoute" {
  vpc_id = "${aws_vpc.first-vpc.id}"


  tags = {
    Name = "privateRoute"
  }
}

resource "aws_route_table_association" "c" {
  subnet_id      = "${aws_subnet.subnet2.id}"
  route_table_id = "${aws_route_table.privateRoute.id}"
}

resource "aws_route_table_association" "d" {
  subnet_id      = "${aws_subnet.subnet4.id}"
  route_table_id = "${aws_route_table.privateRoute.id}"
}