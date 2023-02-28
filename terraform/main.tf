# module "aft_sandbox_100" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "aws_admin_master_nonprod+aft_sandbox_100@wexinc.com"
#     AccountName               = "AFT Sandbox 100"
#     ManagedOrganizationalUnit = "Sandbox"
#     SSOUserEmail              = "aws_admin_master_nonprod+aft_controller_nonprod@wexinc.com"
#     SSOUserFirstName          = "AFT"
#     SSOUserLastName           = "Sandbox 100"
#   }

#   account_tags = {
#     "AFT" = "Sandbox 101"
#   }

#   change_management_parameters = {
#     change_requested_by = "Dan DeLauro"
#     change_reason       = "Testing AFT account request."
#   }

#   custom_fields = {
#     group = "non-prod"
#   }

#   account_customizations_name = "sandbox"
# }
