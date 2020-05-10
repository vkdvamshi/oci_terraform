## Region for phoenix
provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region_phx
  alias            = "phx"
}

provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region_ash
  alias            = "ash"
}

provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = "eu-frankfurt-1"
  alias            = "frankfurt"
}



# # Configure the Oracle Cloud Infrastructure provider to use Instance Principal based authentication
# provider "oci" {
#   auth = "InstancePrincipal"
#   region = "${var.region}"
# }

# provider "oci" {
#   tenancy_ocid = "${var.tenancy_ocid}"
#   config_file_profile= "${var.config_file_profile}"
# }
