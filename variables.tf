/* Variables */

variable "controller_ip" {
  type        = string
  description = "IP address of the Aviatrix Controller"
}

variable "controller_username" {
  type        = string
  description = "Username for the Aviatrix Controller"
  default     = "admin"
}

variable "controller_password" {
  type        = string
  description = "Password for the Aviatrix Controller"
}

variable "aws_account_name" {
  type        = string
  description = "AWS account name in the Aviatrix Controller"
}

variable "location" {
  type        = string
  description = "Location for resources"
}

variable "aws_transit_gw_size" {
  type        = string
  description = "AWS Transit Gateway Instance Size"
  default     = "c5.xlarge"
}

variable "aws_spoke_gw_size" {
  type        = string
  description = "AWS Spoke Gateway Instance Size"
  default     = "t2.small"
}

variable "insane_mode_az" {
    type = string
    description = "AWS Avaliability Zone for Insane Mode Gateway"
    default = "us-east-2a"
}

variable "insane_mode_az_ha" {
    type = string
    description = "AWS Avaliability Zone for Insane Mode Gateway HA peer"
    default = "us-east-2b"
}