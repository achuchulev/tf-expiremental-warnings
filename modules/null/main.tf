terraform {
  experiments = [module_variable_optional_attrs]
}

resource "null_resource" "Null" {
  triggers = {
    uuid = uuid()
  }
}
