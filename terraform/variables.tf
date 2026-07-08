variable "aws_region" {
  default = "eu-central-1"
}

variable "ami_id" {
  default = "ami-0084a47cc718c111a"
}

variable "key_name" {
  description = "AWS Key Pair name"
  default     = "kljuc1"
}

variable "instance_type" {
  default = "t3.micro"
}
