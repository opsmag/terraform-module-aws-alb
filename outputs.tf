output "this_alb_arn" {
  description = "The ALB ARN"
  value       = "${element(concat(coalescelist(aws_alb.this.*.arn), list("")), 0)}"
}

output "this_lb_dns_name" {
  description = "The DNS name of the load balancer."
  value       = concat(aws_alb.this.*.dns_name, [""])[0]
}