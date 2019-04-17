resource "aws_dx_gateway" "gateway" {
  name            = "${var.name}"
  amazon_side_asn = "${var.amazon_side_asn}"
}
