resource "aws_ssm_parameter" "lab_marker" {
  name        = "/lab/10/remote-state/marker"
  type        = "String"
  value       = "remote-state-lab-${var.environment}"
  description = "Lab 10 marker parameter"
  overwrite   = true

  tags = {
    Environment = "Lab10"
    Owner       = "Dinesh"
    CostCenter  = "Training"
  }
}
