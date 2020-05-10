resource "oci_identity_user" "user_Networks" {
  name           = "Network_User"
  description    = "User for Network operations"
  compartment_id = oci_identity_compartment.var_Networks.compartment_id
}

output "out_user_Networks" {
  value = oci_identity_user.user_Networks.name
}
