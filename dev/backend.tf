terraform {
    backend "s3" {
        bucket = "terraform-visual-aiza"
        key = "somekey"
        region = "eu-west-1"
    }
}