data "google_compute_reservation_sub_block" "compute_reservation_sub_block_lookup" {
  for_each = var.compute_reservation_sub_block_lookup

  name              = each.value.name
  reservation       = each.value.reservation
  reservation_block = each.value.reservation_block
  project           = each.value.project
  zone              = each.value.zone
}

