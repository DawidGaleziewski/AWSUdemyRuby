#hash with 10 cities , city name is a string and a kay, area code is a value
cities = {
  "Gabin" => "09-530", "Garbatka" => "26-960",
  "Gaszawice" => "44-293", "Mlawa" => "06-500"
  }
  
def area_code(city_name, cities)
  cities[city_name]
end

def display_city_names(cities)
  cities.keys.join(" ")
end


loop do
  
  puts "do you wan't to quit Y/N"
  answer = gets.chomp
  
  if answer == "Y"
    break
  end
  
  puts "Which city you want to check?"
  puts display_city_names(cities)

  city_name = gets.chomp
  
  if cities.include?(city_name)
    puts "Area for #{city_name} is #{area_code(city_name, cities)}"
  else
    puts "No data on this object"
  end
end

