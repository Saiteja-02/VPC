output "public_security_group" {
  value = aws_security_group.public_sg.id
}

output "private_security_group" {
  value = aws_security_group.private_sg.id
}

output "public_subnets" {
  value = aws_subnet.public_subnet.*.id
}

output "private_subnets" {
  value = aws_subnet.private_subnet.*.id
}

output "vpc_id" {
  value = aws_vpc.vpc.id
}
