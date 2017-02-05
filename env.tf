# variable "do_token" {
#   type = "string"
#   default = ""
# }

# variable "pub_key" {
#   type = "string"
#   default = ""
# }

# variable "pvt_key" {
#   type = "string"
#   default = ""
# }

# variable "ssh_fingerprint" {
#   type = "string"
#   default = ""
# }

variable "do_token" {
  type = "string"
  default = ""
}

variable "pub_key" {
  type = "string"
  default = "/Users/mjones/.ssh/id_do.pub"
}

# variable "pvt_key" {
#   type = "string"
#   default = "/Users/mjones/.ssh/id_do"
#   # default = "${file("/Users/mjones/.ssh/id_do")}"
# }

variable "ssh_fingerprint" {
  type = "string"
  default = ""
}
