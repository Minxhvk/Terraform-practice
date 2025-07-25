resource "aws_iam_user_policy" "art_devops_black" {
  name = "super-admin"
  user = aws_iam_user.gildong_hong.name

  policy = jsonencode({
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "",
            "Effect": "Allow",
            "Action": [
                "*"
            ],
            "Resource": [
                "*"
            ]
        }
    ]
  })
}