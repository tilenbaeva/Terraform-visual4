resource "aws_instance" "dev" {
    ami = "${var}"
    instance_type = "t2.micro"
    key_name = ""
    count = "1"

    tags {
        Name =
        Created_by = "${var.Created_by}"
        Department = "${var.Department}"
    }
}
