

## Object Storage ## 
variable "bucket_name" {
  default = "terraform-state"
}
variable "bucket_namespace" {
  default = "ax29z4hnqyth"
}
variable "bucket_access_type" {
  default = "NoPublicAccess"
}
variable "bucket_metadata" {
  default = { "name" : "testing" }
}
variable "bucket_object_events_enabled" {
  default = false
}
variable "standard_bucket_storage_tier" {
  default = "Standard" ## values Standard or Archive 
}
variable "archive_bucket_storage_tier" {
  default = "Standard" ## values Standard or Archive 
}
variable "retention_rule_display_name" {
  default = "Testing Rule"
}

variable "retention_rule_duration_time_amount" {
  default = ""
}

variable "retention_rule_duration_time_unit" {
  default = ""
}

variable "retention_rule_time_rule_locked" {
  default = ""
}

variable "bucket_versioning" {
  default = "Disabled"
}



