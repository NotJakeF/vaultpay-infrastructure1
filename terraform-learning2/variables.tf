variable "owner" {
    description = "Owner name for resource naming and tagging"
    type = string
}

variable "tags" {
    description = "Tags for the resources"
    type = map(string)
}