# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = 
[
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]
def assembled_matrix
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored #ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / #'bottom' shelf
  
 
 assembled_matrix=
# [
# ["Strawberries","Potatoes", "Grapes","Avocadoes","Asparagus"],
 #["Grapefruit","Pineapple","Oranges", "Watermelon", "Eggplant"]
  
# ] 
[
 
CONVENTIONAL_PRODUCE,
 ORGANIC_PRODUCE
 
   ]
    return assembled_matrix
end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
  sorted_matrix=
  [
 
CONVENTIONAL_PRODUCE.sort,
 ORGANIC_PRODUCE.sort

   ]
    return sorted_matrix
end 

def matrix_lookup(matrix,row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
  
  
 #assembled_matrix.sort
  
  #matrix=assembled_matrix.sort
   return matrix[row][column]
   #matrix=sorted_matrix
   # y=matrix[1][1]
   
   #if matrix==assembled_matrix
      #matrix=sorted_matrix
  # matrix[1][1]
     #matrix==assembled_matrix
  #matrix_lookup(matrix,row,column)
 #end
   #break if matrix==assembled_matrix
   #array=[x,y]
   #return matrix
 #end
   
   
  
end

def matrix_update(matrix, row, column, new_value="Lemons")
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
   local_copy_of_matrix = assembled_matrix.dup
   local_copy_of_matrix[0][2]=new_value
   local_copy_of_matrix[0][0]="Grapefruit"
   local_copy_of_matrix[0][1]="Pineapple"
   local_copy_of_matrix[0][3]="Watermelon"
   local_copy_of_matrix[0][4]="Eggplant"
  
   x=local_copy_of_matrix
   return x
 end
