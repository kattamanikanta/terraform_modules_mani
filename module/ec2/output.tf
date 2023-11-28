output "instance_id" {
  value = [
    for instance in aws_instance.Terraform_Module :
    {
      id         = instance.id
      public_ip  = instance.public_ip
    }
  ]
}