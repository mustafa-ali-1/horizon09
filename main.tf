resource "local_file" "my_trees" {
    filename = "plants.txt"
    content = "save nature!"
}
resource "random_pet" "my-trees" {
    prefix = "unique/any_name"
    separator = "."
    length = "2"
}