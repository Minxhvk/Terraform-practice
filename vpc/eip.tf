resource "aws_eip" "nat" {
    domain = "vpc"

    lifecycle {
        create_before_destroy = true
    }
}