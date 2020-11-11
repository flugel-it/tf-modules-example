
output "vpc_id" {
  description = "The ID of the compute instance."
  value = aws_instance.compute.id
}
