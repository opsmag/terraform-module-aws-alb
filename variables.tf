variable "alb_name" {
  description = "The ALB name"
  type        = string
  default     = ""
}

variable "internal" {
  description = "Internal or public LB, true or false"
  type        = string
  default     = ""
}

variable "security_groups" {
  description = "A list of security group IDs to associate with"
  type        = list(string)
}

variable "subnet_a" {
  description = "Subnet ID"
  type        = string
  default     = ""
}

variable "subnet_b" {
  description = "Subnet ID"
  type        = string
  default     = ""
}

variable "subnet_c" {
  description = "Subnet ID"
  type        = string
  default     = ""
}