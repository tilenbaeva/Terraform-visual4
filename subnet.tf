resource "aws_subnet" "dev" {
    vpc_id = "${aws_vpc.dev.id}"
    cidr_block = "10.0.1.0/24"
  
}
