# Public Load Balancers

output "frontend_address" {
  value = "${aws_elb.frontend_lb.dns_name}"
}

