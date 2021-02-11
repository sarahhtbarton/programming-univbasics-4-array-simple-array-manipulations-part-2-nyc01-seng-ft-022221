def using_concat(array1, array2)
  return array1.concat(array2)
end
puts using_concat([1, 2, 3], [4, 5, 6])

def using_insert(array, element)
  array.insert(4, element)
  return array
end
puts using_insert([1, 2, 3, 4, 5, 6], 9)

def using_uniq(array)
  return array.uniq
end
puts using_uniq([7, 7, 7, 11, 11, 11])

def using_flatten(array)
  array.flatten
end
puts using_flatten([ 1, 2, [3, [4, 5] ] ])

def using_delete(array, string)
  array.delete(string) #=> returns b
  return array
end
puts using_delete([ "a", "b", "b", "b", "c" ], 'b')

def using_delete_at(array, integer)
  array.delete_at(integer) #=> returns a
  #return array
end
puts using_delete_at([ "a", "b", "b", "b", "c" ], 0)