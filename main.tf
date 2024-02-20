resource "local_file" "test" {
  content  = "Hi there! .... welcome to my world"
  filename = "${path.module}/test.txt"
}
