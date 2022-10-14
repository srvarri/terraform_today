resource "aws_s3_bucket" "first_bucket_01"  {
    bucket = "qttfoct01"
    tags = {
            Name        = "My bucket from TFf01"
            Environment = "Devi01"
    }
}