def my_collect(array)
<<<<<<< HEAD
  i = 0
  empty_array = []
    while i < array.length
      empty_array.push yield(array[i])
      i += 1
    end
  empty_array
=======
  empty_array = []
  i = 0
    while i < array.length
      yield(array[i])
      empty_array.push(array[i].upcase)
      empty_array.push(array[i].split(" "))
    end
  return empty_array
>>>>>>> 48c12c5238733c63a4f22bd88d6247297773ec37
end

