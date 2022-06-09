variable "hash_commit" {
  default = "806d52dafe9b7fddbc4f0d2d41086ed3cfa02a44"
}

variable "app_name" {
  type        = string
  default     = "AppX"
  description = "AppX simple example"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
  description = "Tipo de instância ec2 usada na AWS"
}
