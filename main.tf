variable test_var {
  description = "test variable with default"
  default = "test"
}

variable test_var_no_default {
  description = "test variable no default"
  type = string
}

variable test_var_sensitive {
  description = "test sensitive variable"
  sensitive = true
}
