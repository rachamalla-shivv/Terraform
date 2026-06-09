variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z01771181AKUPZX8DM2VP"
}

variable "domain_name" {
    default = "shivv-aws.fun"
}