# add this
locals {
  topic-name = "luqman-updates-topic"
}

#new sns topic
resource "aws_sns_topic" "sns_topic" {
  # change this
  name = "${local.topic-name}-${var.env}"
  # name = "luqman-updates-topic-dev" or name = "luqman-updates-topic-prod"
}