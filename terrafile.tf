provider "aws" {
  region  = "us-east-1"
  version = "~> 2.0"
}

module "ec2" {
  source                  = "git@github.com:jonasmulticloudiac/aws-module-ec2.git?ref=v1.0.0"
  app_name                = "SimpleApp"
  instance_type           = "t3.micro"
  count                   = 1
}

output "ip_address_ec2" {
  value = module.ec2[*].ip_address
}