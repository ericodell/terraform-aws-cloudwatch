variable "access_policy" {
  description = "JSON formatted policy document"
  type        = string
}

variable "destination_name" {
  description = "subscription filter name"
  type        = string
}

variable "enabled" {
  description = "to be or not to be"
  default     = true
  type        = bool
}
