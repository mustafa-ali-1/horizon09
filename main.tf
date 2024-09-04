resource "local_file" "my_trees-1" {
    filename = "plants.txt"
    content = "save nature!"
}
resource "random_pet" "my-trees_1" {
    prefix = "unique/any_name"
    separator = "."
    length = "2"
}
