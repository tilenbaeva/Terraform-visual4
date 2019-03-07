output "VPC" {
  value = "${aws_vpc.qa.id}"
}


output "SUBNET" {
  value = "${aws_subnet.qa1.id}"
}
