
variable "location" {
  type        = string
  default     = "West Europe"
  description = ""
}

variable "suffix" {
  type        = string
  default     = "mrkonja"
  description = ""
}

variable "tags" {
  type = map(string)
  default = {
    "environment" = "lab"
    "project"     = "AZ-303"
    "owner"       = "Sasa Popravak"
    "billing"     = "Slavisa Popravak"
  }
  description = ""
}
