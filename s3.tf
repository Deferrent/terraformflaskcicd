resource "aws_s3_bucket" "onebucket" {
   bucket = "testing-s3-with-terraform-joseph-sam"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "Bucket1"
     Environment = "Test"
   }
}