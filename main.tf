resource "aws_alb" "this" {
  name            = var.alb_name
  internal        = var.internal
  security_groups = var.security_groups
  subnets         = ["${var.subnet_a}", "${var.subnet_b}", "${var.subnet_c}"]
}