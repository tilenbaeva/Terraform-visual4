resource "aws_route_table" "qa" {
    vpc_id = "${aws_vpc.qa.id}"




    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "${aws_internet_gateway.qa.id}"
    }
  
}
