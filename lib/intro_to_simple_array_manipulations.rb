def using_push (array, string)
    array.push(string)
end

def using_unshift (array, string)
    array.unshift(string)
end

def using_pop (list)
  list.pop
end

def pop_with_args (list)
  list = ["Chihuahua", "Shiba Inu", "Labrador", "Pug",]
  list.pop(2)
  puts list
  return list
end