terraform {
    backend "s3" {
        bucket = "terraform-visual-qa-aiza"
        key = "somekey"
        region = "eu-west-1"
    }
}