terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}


# terraform {
#   backend "ts-s3-exa" {
#     bucket   = "terraform-states"
#     key      = "us-phoenix-1/****.tfstate"  ## terrform state filename
#     region   = "us-phoenix-1"  ## oci region
#     endpoint = "https://******.compat.objectstorage.us-phoenix-1.oraclecloud.com" ## oci end point for bucket url 

#     skip_region_validation      = true
#     skip_credentials_validation = true
#     skip_metadata_api_check     = true
#     force_path_style            = true
#   }
# }
