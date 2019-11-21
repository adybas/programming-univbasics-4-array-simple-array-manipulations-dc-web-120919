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

using_insert takes in two arguments, an array and a new element to be added to the array. it uses the insert method to a
dd the new element to the 4th index of the array
using_insert increases the length of the array

using_uniq takes in an argument of an array and uses the uniq method to remove any duplicate items
