output "web_public_ip" {
  description = "Public IP address of the web server EC2 instance"
  value       = aws_instance.web.public_ip
}

output "web_private_ip" {
  description = "Private IP address of the web server EC2 instance"
  value       = aws_instance.web.private_ip
}

output "db_private_ip" {
  description = "Private IP address of the MongoDB database EC2 instance"
  value       = aws_instance.db.private_ip
}

output "application_url" {
  description = "Frontend application URL"
  value       = "http://${aws_instance.web.public_ip}:3000"
}

output "backend_url" {
  description = "Backend API URL"
  value       = "http://${aws_instance.web.public_ip}:3001"
}
