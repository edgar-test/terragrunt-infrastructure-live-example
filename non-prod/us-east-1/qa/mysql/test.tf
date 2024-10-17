data "aws_caller_identity" "this" {

}

output "acc_id" {
  value = data.aws_caller_identity.this.account_id
}