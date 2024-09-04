resource "local_file" "my_trees_1" {
    filename = "plants.txt"
    content = "save nature!"
}
resource "random_pet" "my-trees-1" {
    prefix = "unique/any_name"
    separator = "."
    length = "2"
}
