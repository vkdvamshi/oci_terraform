resource "oci_identity_compartment" "comp_database" {
  name        = "Networks_comp"
  description = "our new compartment"
}


output "out_Networks" {
  value = oci_identity_compartment.comp_database.id
}

