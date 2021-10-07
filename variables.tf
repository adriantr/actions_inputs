variable "bucketname" {
  type = string
}

variable "labels" {
  type = object({
    requestedBy = string
    users = list(string)
    env = string
    budgetValue = number
  })
}