## Random Integer fo S3 Naming
resource "random_integer" "rand" {
  min = 10000
  max = 99999
}

locals {
  common_tags = {
    project = "terraform-${var.project}"
  }

  name_prefix    = "${var.naming_prefix}-dev"
  s3_bucket_name = lower("${local.name_prefix}-${random_integer.rand.result}")
}