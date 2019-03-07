resource "aws_internet_gateway" "qa" {
    vpc_id = "${aws_vpc.qa.id}"  
}
