terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "tfctl-rc"
   description = "Subject to hello"
}

variable "name" {
   type = string
   default = "value-of-name-variable"
   description = "Name passed to hello"
}

output "hello_world" {
  value = "hey hey ya, ${var.subject} and ${var.name}!"
}
