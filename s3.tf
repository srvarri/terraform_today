resource "aws_s3_bucket" "first_bucket_012"  {
    bucket = "qttfoct012"
    tags = {
            Name        = "My bucket from TFf012"
            Environment = "Devi012"
    }
}