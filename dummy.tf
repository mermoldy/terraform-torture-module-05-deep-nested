
resource "null_resource" "dummy" {
  triggers = {
    module = "module-05-deep-nested"
  }
}