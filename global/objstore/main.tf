variable comp_id {}

data "oci_objectstorage_namespace" "ns" {
  compartment_id = var.comp_id
}

output namespace {
  value = data.oci_objectstorage_namespace.ns.namespace
}

resource "oci_objectstorage_bucket" "bucket1" {
  compartment_id = var.comp_id
  namespace      = data.oci_objectstorage_namespace.ns.namespace
  name           = "tf-example-bucket1"
  access_type    = "NoPublicAccess"
}

output "bucket_ocid" {
  value = oci_objectstorage_bucket.bucket1.bucket_id
}
