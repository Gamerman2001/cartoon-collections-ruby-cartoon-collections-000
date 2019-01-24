def roll_call_dwarves(array)
  array.each_with_index do |array, index|
  print "#{index + 1}. #{array} "
  end
end

def summon_captain_planet(array)
  array.map do |upper|
  upper.capitalize! << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |array|
  array.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert", ]
  arr.find {|x| cheese_types.include?(x)}
end

words_with = ['barn','bungalow','house','apartment']
def words_with_b(arr) 
  arr.select do |word|
    word.start_with?("b")
  end
end

words_with_b(words_with)
