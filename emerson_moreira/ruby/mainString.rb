require './string.rb'

str = 'Olá, me chamo Emerson estou participando de uma mentoria e estou aprendendo Ruby'

resutl = Manipular_String.new

puts '--Substituir palavra--'
puts "\n"
puts str
puts 'Na frase acima qual palavra deseja substituir?'
text1 = gets.chomp

puts 'Por qual palavra deseja substituir?'
text2 = gets.chomp

puts resutl.substituir(str, text1, text2)
puts "\n"

puts '--Encontrar frase--'
puts "\n"

puts str
puts 'Na frase acima deseja encontrar trecho de texto?'
puts("Digite a frase que deseja encontrar") 
text = gets.chomp

resutl.encontrar(str, text)
puts "\n"

puts '--Converter para maiúscula--'
puts "\n"
puts 'Digite uma frase em letras minúsculas'
textmaius = gets.chomp

resutl.maiuscula(textmaius)
puts "\n"

puts '--Converter para maiúscula--'
puts "\n"
puts 'Digite uma frase em letras maiúculas'
textminu = gets.chomp

resutl.minuscula(textminu)