class Manipular_String
  def substituir(str, text1, text2)
    return str.sub(text1, text2)
  end

  def encontrar(str, text)
    if(str.count(text))
      print("O texto contem a frase: #{text}")
    else
        print("O texto não contem a frase: #{text}")
    end
  end

  def maiuscula(text)
    return puts "Sua frase em maiúscula: #{text.upcase}"
  end
  
  def minuscula(textmin)
    return puts "Sua frase em minúscula: #{textmin.downcase}"
  end
end