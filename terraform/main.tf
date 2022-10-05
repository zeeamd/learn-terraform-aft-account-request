module "sandbox" {
  for_each = var.aft-account-lists
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = each.value["account_email"]
    AccountName               = each.value["account_name"]
    ManagedOrganizationalUnit = each.value["managed_organizational_unit"]
    SSOUserEmail              = each.value["sso_user_email"]
    SSOUserFirstName          = each.value["sso_user_first_name"]
    SSOUserLastName           = each.value["sso_user_last_name"]
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

  account_customizations_name = each.value["account_customizations_name"]
}
