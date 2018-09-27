variable cluster-name {
  default     = ""
  description = ""
}

variable "aws-region" {
  default     = ""
  description = ""
}

variable "public_key_path" {
  default     = "/Users/anmolnagpal/.ssh/id_rsa.pub"
  type        = "string"
  description = "path to your public key"
}

variable node-instance-type {
  default     = ""
  description = ""
}

variable "desired-capacity" {
  default     = ""
  description = ""
}

variable "max-size" {
  default     = ""
  description = ""
}

variable "min-size" {
  default     = ""
  description = ""
}
