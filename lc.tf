resource "aws_launch_configuration" "dev" {
    name = "${var.ami}"
    image_id = "${var.instance_type}"
    instance_type = "${var.instance_type}"
  
}
