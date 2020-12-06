ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  storage_room = [CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]
end

def sorted_matrix
  storage_room = [CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]
end

def matrix_lookup(matrix, row, column)
  assembled_matrix = [CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]
  sorted_matrix = [CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]
  assembled_matrix[1][1]
  sorted_matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)

end
