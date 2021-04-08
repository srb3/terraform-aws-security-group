module "this_security_group" {
  source                   = "terraform-aws-modules/security-group/aws"
  version                  = "v3.18.0"
  create                   = var.create
  name                     = var.name
  description              = var.description
  vpc_id                   = var.vpc_id
  ingress_cidr_blocks      = var.ingress_cidr_blocks
  ingress_with_cidr_blocks = var.ingress_with_cidr_blocks
  ingress_rules            = var.ingress_rules
  egress_cidr_blocks       = var.egress_cidr_blocks
  egress_rules             = var.egress_rules
  egress_with_cidr_blocks  = var.egress_with_cidr_blocks
  tags                     = var.tags
}
