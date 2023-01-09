resource "aws_s3_bucket" "onebucket" {
   bucket = "${var.s3_name}"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "Bucket1"
     Environment = "Test"
   }
}