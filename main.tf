resource "local_file" "my_tree" {
    filename = "plant.txt"
    content = "Save Water for Future./"
    lifecycle {
      #ignore_changes
    }
}

