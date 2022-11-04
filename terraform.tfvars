#===============================================================================
# ACI parameters
#===============================================================================

aci_user = "admin"
aci_url  = "https://[10.0.0.1]"

tenant = {
  ## Tenant itself
  tenant_self = {
    name        = "Geronimo-tf"
    description = ""
  }

  vrfs = {
    "VRF1" = {
      description = ""
    }
    "VRF2" = {
      description = ""
    }
  }

  app_profs = {
    "Legacy" = {
      description = ""
    }
  }


}

physDomainName = "baremetal_physDom"
