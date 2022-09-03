resource "aws_eip" "this_eip" {
  vpc  = true
  tags = local.eip_tags
}