resource "aviatrix_transit_gateway" "transit1" {
    depends_on = [
    aviatrix_vpc.vpctransit1
  ]
    gw_name = "transit1"
    vpc_id = aviatrix_vpc.vpctransit1.vpc_id
    cloud_type = 1
    vpc_reg = var.location
    connected_transit = true
    gw_size = var.aws_transit_gw_size
    account_name = var.aws_account_name
    subnet = "10.2.1.128/26"
    ha_subnet = "10.2.1.192/26"
    ha_gw_size = var.aws_transit_gw_size
    enable_transit_firenet = true
    insane_mode = true
    insane_mode_az = var.insane_mode_az
    ha_insane_mode_az = var.insane_mode_az_ha
}

resource "aviatrix_transit_gateway" "transit2" {
    depends_on = [
    aviatrix_vpc.vpctransit2
  ]
    gw_name = "transit2"
    vpc_id = aviatrix_vpc.vpctransit2.vpc_id
    cloud_type = 1
    vpc_reg = var.location
    connected_transit = true
    gw_size = var.aws_transit_gw_size
    account_name = var.aws_account_name
    subnet = "10.2.3.128/26"
    ha_subnet = "10.2.3.192/26"
    ha_gw_size = var.aws_transit_gw_size
    enable_transit_firenet = true
    insane_mode = true
    insane_mode_az = var.insane_mode_az
    ha_insane_mode_az = var.insane_mode_az_ha
}

resource "aviatrix_transit_gateway" "transit3" {
    depends_on = [
    aviatrix_vpc.vpctransit3
  ]
    gw_name = "transit3"
    vpc_id = aviatrix_vpc.vpctransit3.vpc_id
    cloud_type = 1
    vpc_reg = var.location
    connected_transit = true
    gw_size = var.aws_transit_gw_size
    account_name = var.aws_account_name
    subnet = "10.2.5.128/26"
    ha_subnet = "10.2.5.192/26"
    ha_gw_size = var.aws_transit_gw_size
    enable_transit_firenet = true
    insane_mode = true
    insane_mode_az = var.insane_mode_az
    ha_insane_mode_az = var.insane_mode_az_ha
}

