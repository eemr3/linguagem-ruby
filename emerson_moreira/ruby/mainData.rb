require_relative 'data.rb'

result = Calc_Data.new

resposta = ''

loop do
  puts "Resultado: #{resposta}"
  
  puts "\nSelecione uma da opções"
  puts '1 - Somar dias'
  puts '2 - Subtrair dias'
  puts '3 - Somar semana'
  puts '4 - Subtrair semana'
  puts '5 - Somar meses'
  puts '6 - Subtrair meses'
  puts '7 - Somar horas'
  puts '8 - Subtrair horas'
  puts '9 - Somar minutos'
  puts '0 - Subtrair minutos'
  puts "\nS - Sair"

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
    puts "Digite uma data para somar uma semana a ela. Ex: 10/10/2020"
    semana_soma = gets.chomp
    resposta = result.soma_semana(semana_soma)
  when 4
    puts "Digite uma data para subtrair uma semana a ela. Ex: 10/10/2020"
    semana_soma = gets.chomp
    resposta = result.diminui_semana(semana_soma)
  when 5
    puts "Digite o valor de meses a ser somado"
    mes_somar = gets.chomp.to_i
    resposta = result.soma_mes(mes_somar)
  when 6
    puts "Digite o valor de meses a ser subtraido"
    mes_subtrair = gets.chomp.to_i
    resposta = result.diminui_mes(mes_subtrair)
  when 7
    puts "Digite o valor de horas a ser somada"
    horas_somar = gets.chomp.to_i
    resposta = result.soma_horas(horas_somar)
  when 8
    puts "Digite o valor de horas a ser subtraida"
    horas_subtrair = gets.chomp.to_i
    resposta = result.diminui_horas(horas_subtrair)
  when 9
    puts "Digite o valor de minutos a ser somado"
    minuto_subtrair = gets.chomp.to_i
    resposta = result.soma_minutos(minuto_subtrair)
  when 10
    puts "Digite o valor de minutos a ser subtraido"
    minuto_subtrair = gets.chomp.to_i
    resposta = result.diminui_minutos(minuto_subtrair)
  else
    break
  end
   system "clear"
 end