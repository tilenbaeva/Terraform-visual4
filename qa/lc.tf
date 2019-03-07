resource "aws_launch_configuration" "qa" {
    name = "qa"
    image_id = "${var.ami}"
    instance_type = "${var.instance_type}"
    associate_public_ip_address = true

  
}
