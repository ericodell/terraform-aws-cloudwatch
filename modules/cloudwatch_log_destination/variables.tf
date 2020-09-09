variable "enabled" {
  description = "to be or not to be"
  default     = true
  type        = bool
}

variable "role_arn" {
  description = "The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to put data into the target"
  type        = string
}


variable "name" {
  description = "Name of CloudWatch Event Rule"
  type        = string
}

variable "target_arn" {
  description = "The ARN of the target Amazon Kinesis stream resource for the destination"
  type        = string
}


