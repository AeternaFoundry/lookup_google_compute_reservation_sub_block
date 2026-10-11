variable "compute_reservation_sub_block_lookup" {
  description = <<EOT
Map of compute_reservation_sub_block_lookup, attributes below
Required:
    - name
    - reservation
    - reservation_block
Optional:
    - project
    - zone
EOT

  type = map(object({
    name              = string
    reservation       = string
    reservation_block = string
    project           = optional(string)
    zone              = optional(string)
  }))
}

