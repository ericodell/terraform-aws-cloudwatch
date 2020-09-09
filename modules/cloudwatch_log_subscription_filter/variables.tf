variable "destination_arn" {
  description = "method used to distribute log data to the destination. By default log data is grouped by log stream, but the grouping can be set to random for a more even distribution. This property is only applicable when the destination is an Amazon Kinesis stream. Valid values are 'Random' and 'ByLogStream'"
  type        = string
}

variable "distribution" {
  description = "Kinesis stream or Lambda function ARN to deliver matching log events to"
  type        = string
}

variable "enabled" {
  description = "to be or not to be"
  default     = true
  type        = bool
}

variable "filter_pattern" {
  description = "CloudWatch Logs filter pattern for subscribing to a filtered stream of log events"
  type        = string
}

variable "log_group_name" {
  description = "log group name to associate with subscription filter"
  type        = string
}

variable "name" {
  description = "subscription filter name"
  type        = string
}

variable "role_arn" {
  description = "IAM role ARN that grants Amazon CloudWatch Logs permission to deliver ingested log events to the destination. If you use Lambda as a destination, you should skip this argument and use aws_lambda_permission resource for granting access from CloudWatch logs to the destination Lambda function."
  type        = string
}


