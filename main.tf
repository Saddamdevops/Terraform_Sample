resource "local_file" "my_pet" {
filename = "pet.txt"
content = "I like Cats"
}

resource "random_pet" "mypet" {
prefix = "MR"
separator = "."
length = "1"
}