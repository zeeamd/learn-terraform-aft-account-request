module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "devacc9002@gmail.com"
    AccountName               = "devaccone"
    ManagedOrganizationalUnit = "DEV"
    SSOUserEmail              = "devacc9002@gmail.com"
    SSOUserFirstName          = "dev"
    SSOUserLastName           = "acc"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
    "Owner" = "CT2"
    "Environment" = "DEV"
    "Cost Center" = "CT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

#  custom_fields = {
#    group = "non-prod"
#  }

  account_customizations_name = "devaccone"
}
