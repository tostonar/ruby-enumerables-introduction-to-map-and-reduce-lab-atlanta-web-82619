# My Code here....
def map_to_negativize(array)
  result = []
  i = 0
  while i < array.length do
    result.push(array[i] * -1 )
    i += 1
  end
  result
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  result = []
  i = 0
  while i < array.length do
    result.push(array[i] * 2 )
    i += 1
  end
  result
end

def map_to_square(array)
  result = []
  i = 0
  while i < array.length do
    result.push(array[i] ** 2 )
    i += 1
  end
  result
end

def reduce_to_total(array, starting_point = 0)
  total = starting_point
  i = 0
  while i < array.length do
    total = total + array[i]
    i += 1
  end
  total
end
