# this is assuming the example users exist if the defaults are to be used
variable "frontend_users" {
  type    = list
  default = [ "example_frontend_user_1", "example_frontend_user_2" ]
}

variable "backend_users" {
  type    = list
  default = [ "example_backend_user_1", "example_backend_user_2" ]
}

variable "data_users" {
  type    = list
  default = [ "example_data_user_1", "example_data_user_2" ]
}

variable "admin_users" {
  type    = list
  default = [ "example_admin_user_1", "example_admin_user_2" ]
}
