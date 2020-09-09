output "arn" {
  value = aws_cloudwatch_log_destination.this.*.arn
}
