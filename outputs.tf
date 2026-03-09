output "web_public_ip" {
  value = aws_instance.web_server.public_ip
}

output "load_balancer_dns" {
  value = aws_lb.alb.dns_name
}

output "database_endpoint" {
  value = aws_db_instance.db.endpoint
}