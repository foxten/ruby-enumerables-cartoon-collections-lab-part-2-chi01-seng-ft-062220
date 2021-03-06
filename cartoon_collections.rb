def square_array(array)
  array.map do |element|
    element ** 2
  end
end

def summon_captain_planet(array)
  array.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_valid_calls(array)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  array.find do |element|
        element
  valid_calls.include? element
end
end

