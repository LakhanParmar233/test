variable "instancetype" {
  description = "instance type is t2.micro"
  type        = string
  default     = "t2.micro"
}
variable "ami_id" {
  description = "ami id is ami-04c9ae7a56689345e"
  type        = string
  default     = "ami-04c9ae7a56689345e"
}
variable "keyname" {
  description = "keyname is CloudCustodian"
  type        = string
  default     = "CloudCustodian"
}
