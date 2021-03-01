# provider "vsphere" {
#   user = "ejbest"
#   password = "tT!666666"
#   vsphere_server = "http://localhost:8697/"
#   # If you have a self-signed cert
#   allow_unverified_ssl = true
# }

terraform {
  required_providers {
      vmworkstation = {
      source        = "elsudano/vmworkstation"
      version       = "0.1.9"
    }
  }
}

provider "vmworkstation" {
  #user           = "ejbest"
  #password       = "tT!666666"
  #vsphere_server = "http://localhost:8697/"
}

# terraform {
#   required_version = ">= 0.13"
#   required_providers {
#     provider "vmworkstation" {
#       source  = "elsudano/vmworkstation"
#       version = ">=0.1.9"
#     }
#   }
# }

resource "vmworkstation_vm" "test_machine" {
  sourceid     = var.vmws_reource_frontend_sourceid
  denomination = var.vmws_reource_frontend_denomination
  description  = var.vmws_reource_frontend_description
  processors   = var.vmws_reource_frontend_processors
  memory       = var.vmws_reource_frontend_memory
}



