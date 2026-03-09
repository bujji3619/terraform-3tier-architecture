variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "terraform-key"
}

variable "db_username" {
  default = "admin"
}

variable "db_password" {
  default = "password123"
}