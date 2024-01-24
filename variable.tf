variable "ami_id"{
  type = string
  default = "ami-0a2e7efb4257c0907"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
}
