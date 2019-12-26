def using_push(array , string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
 array.pop
end

def pop_with_args(array)
 array.pop(2)
end

def using_flatten(array , string)
  puts array.flatten(string)
end

def using_shift(array)
  puts array.shift(array)
end

def shift_with_args(array , string)
  puts array.shift(string)

end

def using_concat(array , another_array)
  puts array.concat(another_array)
end

def using_insert(array , string )
 puts array.insert(string)
end

def using_delete(array , string)
  puts array.delete(string)

end

def using_delete_at(array , num)
end

def using_uniq(array)
 array.uniq

end
