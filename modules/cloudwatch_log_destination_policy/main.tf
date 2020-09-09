resource "aws_cloudwatch_log_destination_policy" "this" {
  access_policy    = var.access_policy
  count            = var.enabled ? 1 : 0
  destination_name = var.destination_name
}

