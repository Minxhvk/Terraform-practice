resource "aws_nat_gateway" "nat_gateway" {
    allocation_id = aws_eip.nat.id

    subnet_id = aws_subnet.public_subnet.id

    tags = {
        Name = "terraform- NAT-GW"
    }
}