module "this_security_group" {
  source                   = "terraform-aws-modules/security-group/aws"
  version                  = "v3.16.0"
  create                   = var.create
  name                     = var.name
  description              = var.description
  vpc_id                   = var.vpc_id
  ingress_cidr_blocks      = var.ingress_cidr_blocks
  ingress_with_cidr_blocks = var.ingress_with_cidr_blocks
  egress_cidr_blocks       = var.egress_cidr_blocks
  egress_with_cidr_blocks  = var.egress_with_cidr_blocks
  tags                     = var.tags
}
