resource "aws_ssm_parameter" "param_from_atlantis" {
  name  = "param_from_atlantis"
  type  = "String"
  value = "Hello from Terraform via Atlantis!"
}
