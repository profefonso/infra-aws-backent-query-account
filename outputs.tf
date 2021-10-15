output "alb_dns_name" {
  description = "Load Balancer DNS"
  value       = aws_lb.main.*.dns_name[0]
}