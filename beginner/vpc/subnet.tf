resource "aws_subnet" "public_subnet" {
    vpc_id = aws_vpc.main.id
    cidr_block = "10.0.0.0/24"

    availability_zone = "ap-northeast-2d"

    tags = {
        Name = "terraform-public-subnet"
    }
}

resource "aws_subnet" "private_subnet" {
    vpc_id = aws_vpc.main.id
    cidr_block = "10.0.10.0/24"

    availability_zone = "ap-northeast-2d"

    tags = {
        Name = "terraform-private-subnet"
    }
} 