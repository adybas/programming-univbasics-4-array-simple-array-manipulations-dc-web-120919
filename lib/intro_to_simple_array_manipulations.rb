def using_push(array, string)
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

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arg1, arg2)
  arg1.concat(arg2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array) takes in an argument of an array and uses the uniq method to remove any duplicate items
  array.uniq
end
