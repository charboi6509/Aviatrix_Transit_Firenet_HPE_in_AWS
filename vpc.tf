#Transit VPCs below this line.
resource "aviatrix_vpc" "vpctransit1" {
    cloud_type = 1
    account_name = var.aws_account_name
    name = "vpc-transit1"
    aviatrix_transit_vpc = false
    aviatrix_firenet_vpc = true
    region = var.location
    cidr = "10.2.0.0/23"
}
resource "aviatrix_vpc" "vpctransit2" {
    cloud_type = 1
    account_name = var.aws_account_name
    name = "vpc-transit2"
    aviatrix_transit_vpc = false
    aviatrix_firenet_vpc = true
    region = var.location
    cidr = "10.2.2.0/23"
}
resource "aviatrix_vpc" "vpctransit3" {
    cloud_type = 1
    account_name = var.aws_account_name
    name = "vpc-transit3"
    aviatrix_transit_vpc = false
    aviatrix_firenet_vpc = true
    region = var.location
    cidr = "10.2.4.0/23"
}


# Spoke VPCs below this line.
resource "aviatrix_vpc" "vpcspoke1" {
    cloud_type = 1
    account_name = var.aws_account_name
    name = "vpc-spoke1"
    aviatrix_transit_vpc = false
    aviatrix_firenet_vpc = false
    region = var.location
    cidr = "10.1.1.0/24"
}
resource "aviatrix_vpc" "vpcspoke2" {
    cloud_type = 1
    account_name = var.aws_account_name
    name = "vpc-spoke2"
    aviatrix_transit_vpc = false
    aviatrix_firenet_vpc = false
    region = var.location
    cidr = "10.1.2.0/24"
}
resource "aviatrix_vpc" "vpcspoke3" {
    cloud_type = 1
    account_name = var.aws_account_name
    name = "vpc-spoke3"
    aviatrix_transit_vpc = false
    aviatrix_firenet_vpc = false
    region = var.location
    cidr = "10.1.3.0/24"
}
resource "aviatrix_vpc" "vpcspoke4" {
    cloud_type = 1
    account_name = var.aws_account_name
    name = "vpc-spoke4"
    aviatrix_transit_vpc = false
    aviatrix_firenet_vpc = false
    region = var.location
    cidr = "10.1.4.0/24"
}
resource "aviatrix_vpc" "vpcspoke5" {
    cloud_type = 1
    account_name = var.aws_account_name
    name = "vpc-spoke5"
    aviatrix_transit_vpc = false
    aviatrix_firenet_vpc = false
    region = var.location
    cidr = "10.1.5.0/24"
}
resource "aviatrix_vpc" "vpcspoke6" {
    cloud_type = 1
    account_name = var.aws_account_name
    name = "vpc-spoke6"
    aviatrix_transit_vpc = false
    aviatrix_firenet_vpc = false
    region = var.location
    cidr = "10.1.6.0/24"
}
