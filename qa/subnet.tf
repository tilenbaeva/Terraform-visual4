resource "aws_subnet" "qa1" {
    vpc_id = "${aws_vpc.qa.id}"
    cidr_block = "10.0.1.0/24"
  
}

resource "aws_subnet" "qa2" {
    vpc_id = "${aws_vpc.qa.id}"
    cidr_block = "10.0.2.0/24"
  
}
