module "ec2" {
  source    = "../EC2"
  ami_id    = var.ami_name
  isnt_type = var.ec2_type
  names_key = var.names_tag
  owns      = var.owners
  prps      = var.purps
}

module "s3" {
  source    = "../S3"
  buck_name = var.s3_name
  names_key = var.names_tag
  owns      = var.owners
  prps      = var.purps
}