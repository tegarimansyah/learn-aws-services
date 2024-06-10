output "ip_address" {
  value = "http://${aws_instance.app.public_ip}"
}

output "ssh_command" {
  value = "ssh -i ~/.ssh/${var.generated_key_name}.pem ubuntu@${aws_instance.app.public_ip}"
}