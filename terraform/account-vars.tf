variable "aft-account-lists" { 
 default = {
  a1 = {
  account_email = "devacc9002@gmail.com"
  account_name = "devaccone"
  managed_organizational_unit = "DEV"
  sso_user_email = "devacc9002@gmail.com"
  sso_user_first_name = "dev"
  sso_user_last_name = "acc"
  account_customizations_name = "devaccone"
  }  
  a2 = {
  account_email = "devacc2909@gmail.com"
  account_name = "devacctwo"
  managed_organizational_unit = "DEV"
  sso_user_email = "devacc9002@gmail.com"
  sso_user_first_name = "dev"
  sso_user_last_name = "acc"
  account_customizations_name = "devacctwo"
  }  
  a3 = {
  account_email = "logacc2022@gmail.com"
  account_name = "Log Archive"
  managed_organizational_unit = "Security"
  sso_user_email = "logacc2022@gmail.com"
  sso_user_first_name = "log"
  sso_user_last_name = "acc"
  account_customizations_name = "LogArchive"
  }  
  a4 = {
  account_email = "auditacc2022@gmail.com"
  account_name = "Audit"
  managed_organizational_unit = "Security"
  sso_user_email = "auditacc2022@gmail.com"
  sso_user_first_name = "audit"
  sso_user_last_name = "acc"
  account_customizations_name = "Audit"
  }  
 }
}
