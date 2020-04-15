def random_select(array, n)
    x = []
    n.times do 
      x << array[rand(array.length)]
    end
    x
  end