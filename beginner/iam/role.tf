resource "aws_iam_role" "hello" {
  name = "helo-iam-role"
  path = "/"
  assume_role_policy = jsonencode({
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "",
            "Effect": "Allow",
            "Principal": {
                "Service": "ec2.amazonaws.com",
            },
            "Action": "sts:AssumeRole"
        }
    ]
  })
}