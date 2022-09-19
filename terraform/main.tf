module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "zeeshan.ahmed2@citiustech.com"
    AccountName               = "aft-2-deleteme"
    ManagedOrganizationalUnit = "aft"
    SSOUserEmail              = "zeeshan.ahmed2@citiustech.com"
    SSOUserFirstName          = "zee"
    SSOUserLastName           = "amd"
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

  account_customizations_name = "aft-2-deleteme"
}
