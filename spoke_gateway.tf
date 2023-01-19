resource "aviatrix_spoke_gateway" "spoke1" {
    depends_on = [
    aviatrix_vpc.vpcspoke1
  ]
    gw_name = "spoke1"
    vpc_id = aviatrix_vpc.vpcspoke1.vpc_id
    cloud_type = 1
    vpc_reg = var.location
    gw_size = var.aws_spoke_gw_size
    account_name = var.aws_account_name
    subnet = aviatrix_vpc.vpcspoke1.public_subnets[0].cidr
    ha_subnet = aviatrix_vpc.vpcspoke1.public_subnets[0].cidr
    ha_gw_size = var.aws_spoke_gw_size
}
resource "aviatrix_spoke_gateway" "spoke2" {
    depends_on = [
    aviatrix_vpc.vpcspoke2
  ]
    gw_name = "spoke2"
    vpc_id = aviatrix_vpc.vpcspoke2.vpc_id
    cloud_type = 1
    vpc_reg = var.location
    gw_size = var.aws_spoke_gw_size
    account_name = var.aws_account_name
    subnet = aviatrix_vpc.vpcspoke2.public_subnets[0].cidr
    ha_subnet = aviatrix_vpc.vpcspoke2.public_subnets[0].cidr
    ha_gw_size = var.aws_spoke_gw_size
}
resource "aviatrix_spoke_gateway" "spoke3" {
    depends_on = [
    aviatrix_vpc.vpcspoke3
  ]
    gw_name = "spoke3"
    vpc_id = aviatrix_vpc.vpcspoke3.vpc_id
    cloud_type = 1
    vpc_reg = var.location
    gw_size = var.aws_spoke_gw_size
    account_name = var.aws_account_name
    subnet = aviatrix_vpc.vpcspoke3.public_subnets[0].cidr
    ha_subnet = aviatrix_vpc.vpcspoke3.public_subnets[0].cidr
    ha_gw_size = var.aws_spoke_gw_size
}
resource "aviatrix_spoke_gateway" "spoke4" {
    depends_on = [
    aviatrix_vpc.vpcspoke4
  ]
    gw_name = "spoke4"
    vpc_id = aviatrix_vpc.vpcspoke4.vpc_id
    cloud_type = 1
    vpc_reg = var.location
    gw_size = var.aws_spoke_gw_size
    account_name = var.aws_account_name
    subnet = aviatrix_vpc.vpcspoke4.public_subnets[0].cidr
    ha_subnet = aviatrix_vpc.vpcspoke4.public_subnets[0].cidr
    ha_gw_size = var.aws_spoke_gw_size
}
resource "aviatrix_spoke_gateway" "spoke5" {
    depends_on = [
    aviatrix_vpc.vpcspoke5
  ]
    gw_name = "spoke5"
    vpc_id = aviatrix_vpc.vpcspoke5.vpc_id
    cloud_type = 1
    vpc_reg = var.location
    gw_size = var.aws_spoke_gw_size
    account_name = var.aws_account_name
    subnet = aviatrix_vpc.vpcspoke5.public_subnets[0].cidr
    ha_subnet = aviatrix_vpc.vpcspoke5.public_subnets[0].cidr
    ha_gw_size = var.aws_spoke_gw_size
}
resource "aviatrix_spoke_gateway" "spoke6" {
    depends_on = [
    aviatrix_vpc.vpcspoke6
  ]
    gw_name = "spoke6"
    vpc_id = aviatrix_vpc.vpcspoke6.vpc_id
    cloud_type = 1
    vpc_reg = var.location
    gw_size = var.aws_spoke_gw_size
    account_name = var.aws_account_name
    subnet = aviatrix_vpc.vpcspoke6.public_subnets[0].cidr
    ha_subnet = aviatrix_vpc.vpcspoke6.public_subnets[0].cidr
    ha_gw_size = var.aws_spoke_gw_size
}