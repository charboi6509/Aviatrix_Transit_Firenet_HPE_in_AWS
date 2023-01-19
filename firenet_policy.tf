# This policy enables inspection for each transits' attached spokes after the attachments are completed.

resource "aviatrix_transit_firenet_policy" "transit1_firenet_policy" {
    depends_on = [
    aviatrix_spoke_transit_attachment.spoke1-to-transit1,
    aviatrix_spoke_transit_attachment.spoke2-to-transit1
  ]
  transit_firenet_gateway_name = aviatrix_transit_gateway.transit1.gw_name
  inspected_resource_name      = "SPOKE:spoke1,SPOKE:spoke2"
}
resource "aviatrix_transit_firenet_policy" "transit2_firenet_policy" {
    depends_on = [
    aviatrix_spoke_transit_attachment.spoke3-to-transit2,
    aviatrix_spoke_transit_attachment.spoke4-to-transit2
  ]
  transit_firenet_gateway_name = aviatrix_transit_gateway.transit2.gw_name
  inspected_resource_name      = "SPOKE:spoke3,SPOKE:spoke4"
}
resource "aviatrix_transit_firenet_policy" "transit3_firenet_policy" {
    depends_on = [
    aviatrix_spoke_transit_attachment.spoke5-to-transit1,
    aviatrix_spoke_transit_attachment.spoke6-to-transit1
  ]
  transit_firenet_gateway_name = aviatrix_transit_gateway.transit3.gw_name
  inspected_resource_name      = "SPOKE:spoke5,SPOKE:spoke6"
}