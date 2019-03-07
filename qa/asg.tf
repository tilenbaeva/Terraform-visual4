resource "aws_autoscaling_group" "qa" {
    name = "qa"
    launch_configuration = "${aws_launch_configuration.qa.name}"
    min_size = "${var.min_size}"
    max_size = "${var.max_size}"
    availability_zones = ["eu-west-1b", "eu-west-1a", "eu-west-1c"]
    vpc_zone_identifier = ["${aws_subnet.qa1.id}", "${aws_subnet.qa2.id}"]
    
}
