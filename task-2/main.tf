resource "aws_instance" "sample-server" {
  tags = {
    Name    = "terraform-server"
    project = "production"
  }
  ami           = "ami-0532be01f26a3de55"
  instance_type = "t3.micro"
  key_name      = "sairamkey-pair"
  subnet_id     = "subnet-0e6363e810c3270eb"
  root_block_device {
    volume_size = 25
  }
}
