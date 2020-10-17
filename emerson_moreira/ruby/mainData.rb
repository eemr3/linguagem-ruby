require_relative 'data.rb'

result = Calc_Data.new

resposta = ''

loop do
  puts "Resultado: #{resposta}"
  
  puts "\nSelecione uma da opções"
  puts '1 - Somar dias'
  puts '2 - Subtrair dias'
  puts '3 - Somar meses'
  puts '4 - Subtrair meses'
  puts '5 - Somar horas'
  puts '6 - Subtrair horas'
  puts '7 - Somar minutos'
  puts '8 - Subtrair minutos'
  puts '0 - Sair'

  options = gets.chomp.to_i
  case options
  when 1
    puts "Digite o valor de dias a ser somado"
    dia_somar = gets.chomp.to_i
    resposta = result.soma_dia(dia_somar)
  when 2
    puts "Digite o valor de dias a ser subtraido"
    dia_subtrair = gets.chomp.to_i
    resposta = result.diminui_dia(dia_subtrair)
  when 3
    puts "Digite o valor de meses a ser somado"
    mes_somar = gets.chomp.to_i
    resposta = result.soma_mes(mes_somar)
  when 4
    puts "Digite o valor de meses a ser subtraido"
    mes_subtrair = gets.chomp.to_i
    resposta = result.diminui_mes(mes_subtrair)
  when 5
    puts "Digite o valor de horas a ser somada"
    horas_somar = gets.chomp.to_i
    resposta = result.soma_horas(horas_somar)
  when 6
    puts "Digite o valor de horas a ser subtraida"
    horas_subtrair = gets.chomp.to_i
    resposta = result.diminui_horas(horas_subtrair)
  when 7
    puts "Digite o valor de minutos a ser somado"
    minuto_subtrair = gets.chomp.to_i
    resposta = result.soma_minutos(minuto_subtrair)
  when 8
    puts "Digite o valor de minutos a ser subtraido"
    minuto_subtrair = gets.chomp.to_i
    resposta = result.diminui_minutos(minuto_subtrair)
  else
    break
  end
   system "clear"
 end