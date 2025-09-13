provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "task7" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  key_name               = var.ssh_key_name
  vpc_security_group_ids = [aws_security_group.web_sg.id]


  tags = {
    Name     = "ci-ephemeral"
    lifespan = "ephemeral"
    owner    = "jenkins"
  }
}

resource "aws_security_group" "web_sg" {
  name        = "ci-ephemeral-sg"
  description = "Allow HTTP and SSH"
  
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "ci-ephemeral-sg"
  }
}

