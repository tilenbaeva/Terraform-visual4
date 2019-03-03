resource "aws_instance" "example" {
    ami = "${var.ami}"
    instance_type = "${var.instance_type}"
    key_name = "${var.keyname}"
    subnet_id = "${var.subnet_id}"
    associate_public_ip_address = true
    count = "${var.count}"
    tags {
        Name = "${var.Name}_${var.Env}_${count.index +1}"
        Dept = "${var.Dept}"
        Created_by = "${var.Created_by}"

    }

}
