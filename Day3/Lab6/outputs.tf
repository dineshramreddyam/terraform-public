output "load_balancer_dns" {
  description = "DNS name of the Application Load Balancer"
  value       = aws_lb.web_lb1.dns_name
}

output "instance_public_ips" {
  description = "Public IP addresses of the EC2 instances"
  value       = [for instance in aws_instance.web : instance.public_ip]
}
