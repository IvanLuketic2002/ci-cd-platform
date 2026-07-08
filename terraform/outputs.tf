output "app_server_ip" {
  value = aws_instance.app_server.public_ip
  description = "Public IP of the app server"
}

output "app_url" {
  value = "http://:8000"
  description = "URL of the deployed application"
}
