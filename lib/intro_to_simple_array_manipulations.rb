def unsing_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
  return array
end

def pop_with_args(array)
  array.pop(2)
  return array
end

def using_shift(array)
  array.shift
  return array
end

def shift_with_arg(array)
  new_array = array.shift(2)
  return new_array
end
  