variable "public_key_path" {
  description = "Path to the SSH Public Key to add to AWS."
  default = "~/aws/terraform/.ssh/id_rsa.pub"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

