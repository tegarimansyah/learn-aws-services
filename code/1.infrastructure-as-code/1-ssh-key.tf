resource "tls_private_key" "ssh_key" {
    algorithm   = "RSA"
    rsa_bits    = 4096
}

resource "aws_key_pair" "generated_key" {
  key_name   = var.generated_key_name
  public_key = tls_private_key.ssh_key.public_key_openssh

  provisioner "local-exec" { # Create key to ~/.ssh folder
    command = <<-EOT
        echo '${tls_private_key.ssh_key.private_key_pem}' > ~/.ssh/${var.generated_key_name}.pem
        chmod 400 ~/.ssh/${var.generated_key_name}.pem
    EOT
  }
}