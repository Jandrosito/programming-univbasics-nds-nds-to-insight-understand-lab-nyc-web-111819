$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp
  nil
end

def print_first_directors_movie_titles
  pp 
  row = 0
  while row < directors_database.length do 
    puts directors_database[row][][]
    row += 1
  end
end
