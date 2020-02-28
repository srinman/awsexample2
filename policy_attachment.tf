resource "aws_iam_group_policy_attachment" "attach-arch-group1" {
  group      = "testgroup2"
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}
resource "aws_iam_group_policy_attachment" "attach-arch-group2" {
  group      = "testgroup2"
  policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"
}
