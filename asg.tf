resource "aws_autoscaling_group" "dev" {
    name = "dev"
    launch_configuration = "${aws_launch_configuration.dev.name}"
    min_size = "${var.min_size}"
    max_size = "${var.max_size}"
    availability_zones = ["eu-west-1b", "eu-west-1a", "eu-west-1c"]
}
