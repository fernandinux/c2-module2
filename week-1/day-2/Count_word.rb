class String
    def count_words
    f= Hash.new(0)
    downcase.scan(/\w+/){|x| f[x] = f[x]+1}
    return f
    end

    end
    
    puts "cake cake caKe I like cake very much please gIve me cake I need the cake i need it".count_words