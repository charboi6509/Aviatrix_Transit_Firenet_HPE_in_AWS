resource "aviatrix_spoke_transit_attachment" "spoke1-to-transit1" {
    depends_on = [
    aviatrix_spoke_gateway.spoke1,
    aviatrix_transit_gateway.transit1
  ]
    spoke_gw_name = aviatrix_spoke_gateway.spoke1.gw_name
    transit_gw_name = aviatrix_transit_gateway.transit1.gw_name
}
resource "aviatrix_spoke_transit_attachment" "spoke2-to-transit1" {
    depends_on = [
    aviatrix_spoke_gateway.spoke2,
    aviatrix_transit_gateway.transit1
  ]
    spoke_gw_name = aviatrix_spoke_gateway.spoke2.gw_name
    transit_gw_name = aviatrix_transit_gateway.transit1.gw_name
}
resource "aviatrix_spoke_transit_attachment" "spoke3-to-transit2" {
    depends_on = [
    aviatrix_spoke_gateway.spoke3,
    aviatrix_transit_gateway.transit2
  ]
    spoke_gw_name = aviatrix_spoke_gateway.spoke3.gw_name
    transit_gw_name = aviatrix_transit_gateway.transit2.gw_name
}
resource "aviatrix_spoke_transit_attachment" "spoke4-to-transit2" {
    depends_on = [
    aviatrix_spoke_gateway.spoke4,
    aviatrix_transit_gateway.transit2
  ]
    spoke_gw_name = aviatrix_spoke_gateway.spoke4.gw_name
    transit_gw_name = aviatrix_transit_gateway.transit2.gw_name
}
resource "aviatrix_spoke_transit_attachment" "spoke5-to-transit3" {
    depends_on = [
    aviatrix_spoke_gateway.spoke5,
    aviatrix_transit_gateway.transit3
  ]
    spoke_gw_name = aviatrix_spoke_gateway.spoke5.gw_name
    transit_gw_name = aviatrix_transit_gateway.transit3.gw_name
}
resource "aviatrix_spoke_transit_attachment" "spoke6-to-transit3" {
    depends_on = [
    aviatrix_spoke_gateway.spoke6,
    aviatrix_transit_gateway.transit3
  ]
    spoke_gw_name = aviatrix_spoke_gateway.spoke6.gw_name
    transit_gw_name = aviatrix_transit_gateway.transit3.gw_name
}
