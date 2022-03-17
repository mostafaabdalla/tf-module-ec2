output "instance" {
  description = "All attributes of the instance"
  value       = try(aws_instance.this[0], aws_spot_instance_request.this[0], "")
}
