colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]

def using_push(colors_in_the_rainbow,next_color)
  colors_in_the_rainbow.push next_color
end

oughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]

def using_unshift(oughs_in_nyc,new_neighborhood)
  oughs_in_nyc.unshift new_neighborhood
end

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]

def using_pop (continents)
  continents.pop
end

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]

def pop_with_args(dog_breeds)
small_dogs = dog_breeds.pop(2)
end

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_shift(my_favorite_cities)
    im_so_over_this_city=my_favorite_cities.shift
  end
  
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2) 
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    
def using_concat(my_favorite_things,more_favs)
  my_favorite_things.concat more_favs
end

list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
another_language = "Python"

def using_insert(list_of_programming_languages,another_language)
list_of_programming_languages.insert(4,another_language)
end

instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]

def using_uniq (instruments)
  instruments.flatten
end


  
  
  
  
  