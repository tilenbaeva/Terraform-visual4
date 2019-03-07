resource "aws_route_table_association" "dev" {
    subnet_id = "${aws_subnet.dev1.id}"
    route_table_id = "${aws_internet_gateway.gw.id}"  
}
