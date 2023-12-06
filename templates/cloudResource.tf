# cloudResource.tf

resource "aws_s3_bucket" "bucket" {
provider = aws.bucket_region
name = "{{ bucket_name }}"
acl = "{{ bucket_acl }}"
}
