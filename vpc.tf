module  "vpc" {
    source = "../terraform-aws-vpc"
    project_name = var.project_name
    common_tags = var.common_tags
    environment = var.environment
    Public_subnet_cidrs = var.Public_subnet_cidrs
    Private_subnet_cidrs = var.Private_subnet_cidrs
    db_subnet_cidrs = var.db_subnet_cidrs
    is_peering_required = var.is_peering_required
    
}