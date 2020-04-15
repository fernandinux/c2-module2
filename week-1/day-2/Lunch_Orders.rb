def process_orders (people_orders)
    f= Hash.new(0)
    people_orders.each {|x,y| f[y]+=1}
    puts f
    end

    people_orders = {
        "julio" => "pizza",
        "diego" => "saltado",
        "andres" => "hamburguer",
        "ximena" => "ceviche",
        "felipe" => "pizza",
        "jon" => "saltado",
        "snow" => "ceviche",
        "pepe" => "fried chicken",
        "queen of dragons" => "ice cream",
        "jose" => "hamburguer",
        "jafeth" => "fried chicken"
      }
      process_orders(people_orders)
    #   ice cream -> 1
    #   pizza -> 2
    #   saltado -> 2
    #   hamburguer -> 2
    #   ceviche -> 2
    #   fried chicken -> 2

