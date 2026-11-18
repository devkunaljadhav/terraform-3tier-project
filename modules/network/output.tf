output "vpc_id"             { value = aws_vpc.this.id }
output "public_subnets"     { value = aws_subnet.public[*].id }
output "private_subnets"    { value = aws_subnet.private[*].id }
output "web_sg_id"          { value = aws_security_group.web.id }
output "web_alb_sg_id"      { value = aws_security_group.web_alb.id }
output "app_sg_id"          { value = aws_security_group.app.id }
output "db_sg_id"           { value = aws_security_group.db.id }
output "private_db_subnets" { value = aws_subnet.private[*].id }