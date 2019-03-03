resource "aws_instance" "example" {
    ami = "${var.ami}"
    instance_type = "${var.instance_type}"
    key_name = "${var.keyname}"
    subnet_id = "${var.subnet_id}"
    associate_public_ip_address = "yes"


}
