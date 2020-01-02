def using_include(array, element)
array.include?(element)
end

def using_sort(array)
  names_of = ["I", "bob", "wow"]
  names_of.sort
end

def using_reverse(array)
  array = ["wow", "bye", "arrays!"]
  reverse_of = array.reverse
end

def using_first(array)
  array = ["wow", "bye", "arrays!"]
  first_of = array.first
end

def using_last(array)
  array = ["wow", "bye", "arrays!"]
  last_of = array.last
end

def using_size(array)
  array = ["wow", "bye", "arrays!", "wow", "bye", "arrays!"]
  words_of = array.size
end
