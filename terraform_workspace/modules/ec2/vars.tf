variable "ec2_count" {
  default = "1"

}
variable "my_ami" {
  default = "ami-0002bdad91f793433"
}

variable "instance_type" {
  description = "instance type for aws ec2"
  default     = "t2.micro"
}
variable "subnet_id" {
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "Jenkins"
}
