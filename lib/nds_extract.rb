require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

nds= directors_database

def movie_totals(nds, director)
 movie = 0
 total = 0
 movie_count = nds[director][:movies].count
 while movie < movie_count do
   total += nds[director][:movies][movie][:worldwide_gross]
   movie += 1
 end
 return total
 end


def directors_totals(nds)
  result = {}
  director= 0
  
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
end
