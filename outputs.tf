

output "this_redshift_subnet_group_id" {
  description = "The ID of Redshift subnet group created by this module"
  value       = "${element(concat(aws_redshift_subnet_group.this.*.id, list("")), 0)}"
}

output "this_redshift_parameter_group_id" {
  description = "The ID of Redshift parameter group created by this module"
  value       = "${element(concat(aws_redshift_parameter_group.this.*.id, list("")), 0)}"
}
