resource "aws_instance" "docker" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  vpc_security_group_ids = var.vpc_security_group_ids
  root_block_device {
    volume_size = 50 
    volume_type = "gp3"
  }

   user_data = file("docker.sh")


   tags = {
    Name = "docker-demo"
    Purpose = "docker-practice"
   }
}

