module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "devacc2009@gmail.com"
    AccountName               = "dev-one"
    ManagedOrganizationalUnit = "DEV"
    SSOUserEmail              = "devacc2009@gmail.com"
    SSOUserFirstName          = "dev"
    SSOUserLastName           = "acc"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "devone"
}
