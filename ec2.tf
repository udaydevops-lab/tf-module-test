module "expense_test" {
  source = "../tf-module-aws-ec2"
  instance_type = "t3.small"
  tags = {

    Name = "Module-test"
    Terraform = "true"
  }
}