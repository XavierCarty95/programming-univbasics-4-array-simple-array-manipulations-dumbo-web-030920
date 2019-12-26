def using_push(array , string)
puts array.push(string)
end

def using_unshift(array, string)
  puts  array.unshift(string)
end

def using_pop
  puts array.pop
end

def pop_with_args(array , string)
  puts array.pop(string)
end

def using_flatten(array , string)
  puts array.flatten(string)
end

def using_shift(array)
  array.shift(array)
end

def shift_with_args(array , string)
  array.shift(string)

end

def using_concat(array , another_array)
  array.concat(another_array)
end

def using_insert(array , string )
  array.insert(string)
end

def using_delete(array , string)
  array.delete(string)

end

def using_delete_at(array , num)
end

def using_uniq(array)
 array.uniq

end
