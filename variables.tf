variable "public_key" {
  type        = string
  description = "Public API key from MongoDB Atlas"
}
variable "private_key" {
  type        = string
  description = "Private API key from MongoDB Atlas"
}
variable "project_name" {
  type        = string
  description = "The MongoDB Atlas Project Name"
}
variable "region" {
  type        = string
  description = "MongoDB Atlas Cluster Region, must be a region for the provider given"
}
variable "mongodbversion" {
  type        = string
  description = "The Major MongoDB Version"
}
variable "project_id" {
  type        = string
  description = "MongoDB project id"
}
variable "cluster_name" {
  type        = string
  description = "The MongoDB Atlas Cluster Name"
}
