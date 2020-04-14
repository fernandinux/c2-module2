def palindrome?(sentence)
    #convertimos a minusculas y juntamos toda la sentencia sin espacios
    nw_sentence = sentence.downcase.gsub(" ", "")
    #comparamos los dos strings
    nw_sentence  ==  nw_sentence.reverse
  end