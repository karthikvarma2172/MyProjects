

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "The type of instance to create"
}

variable "ami_id" {
  type        = string
  default     = "ami-0e001c9271cf7f3b9"
  description = "The ID of the AMI to use for the instances"
}
variable "keypair" {
  description = "The name of the existing key pair"
  type        = string
}