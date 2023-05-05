require "terminal-table"

rows = []
rows << ["John", 1, 4]
rows << ["Lizzy", 2, 5]
rows << ["Bob", 3, 6]
table = Terminal::Table.new :rows => rows,
                            :title => "Cheatsheet",
                            :headings => ["Name", "Likes", "Dislike"],
                            :rows => rows

puts table

+-------------------------+
|       Cheatsheet        |
+-------+-------+---------+
| Name  | Likes | Dislike |
+-------+-------+---------+
| John  | 1     | 4       |
| Lizzy | 2     | 5       |
| Bob   | 3     | 6       |
+-------+-------+---------+