# My Code here....
def map_to_negativize(array)
  result = []
  i = 0
  while i < array.length do
    result.push(array[i] * -1 )
    i+=1
  end
  result
end

def map_to_no_change(array)
  array
end
