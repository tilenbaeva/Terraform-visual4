resource "aws_route_table_association" "qa" {
    subnet_id = "${aws_subnet.qa1.id}"
    route_table_id = "${aws_route_table.qa.id}"  
}
