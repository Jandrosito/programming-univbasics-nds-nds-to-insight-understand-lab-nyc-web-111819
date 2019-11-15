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
  new_array = []
  i = 0
  while i < 6 do 
    new_array << directors_database[i][0][:title]
  i += 1
  end
  new_array
end
