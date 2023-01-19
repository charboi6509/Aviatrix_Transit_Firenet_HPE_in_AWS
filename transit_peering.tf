resource "aviatrix_transit_gateway_peering" "transit1-to-transit2" {
    depends_on = [
    aviatrix_transit_gateway.transit1,
    aviatrix_transit_gateway.transit2
  ]
  transit_gateway_name1                       = aviatrix_transit_gateway.transit1.gw_name
  transit_gateway_name2                       = aviatrix_transit_gateway.transit2.gw_name
}
resource "aviatrix_transit_gateway_peering" "transit1-to-transit3" {
    depends_on = [
    aviatrix_transit_gateway.transit1,
    aviatrix_transit_gateway.transit3
  ]
  transit_gateway_name1                       = aviatrix_transit_gateway.transit1.gw_name
  transit_gateway_name2                       = aviatrix_transit_gateway.transit3.gw_name
}
resource "aviatrix_transit_gateway_peering" "transit2-to-transit3" {
    depends_on = [
    aviatrix_transit_gateway.transit2,
    aviatrix_transit_gateway.transit3
  ]
  transit_gateway_name1                       = aviatrix_transit_gateway.transit2.gw_name
  transit_gateway_name2                       = aviatrix_transit_gateway.transit3.gw_name
}
