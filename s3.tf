resource "aws_s3_bucket" "first_bucket_0123"  {
    bucket = "qttfoct0123"
    tags = {
            Name        = "My bucket from TFf0123"
            Environment = "Devi0123"
    }
}