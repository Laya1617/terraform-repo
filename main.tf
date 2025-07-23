resource "aws_s3_bucket" "s3bucket" {

    bucket = "awsterra348034buck2"

    acl    = "private"
 
    tags = {

        Name        = "bucketterra"

        Environment = "Dev"

    }

}
 