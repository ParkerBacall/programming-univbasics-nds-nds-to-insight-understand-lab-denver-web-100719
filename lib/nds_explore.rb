$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  p directors_database[0][:movies][0][:title]
  p directors_database[0][:movies][1][:title]
  p directors_database[0][:movies][2][:title]
  p directors_database[0][:movies][3][:title]
  p directors_database[0][:movies][4][:title]
  p directors_database[0][:movies][5][:title]

end
