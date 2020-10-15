require_relative 'hash.rb'

result = Hash.new

capitais = { ACRE:'Rio Branco', BAHIA:'Salvador', MINAS_GERAIS:'Belo Horizonte', GOIAS:'Goiania'}

puts "--Busaca de dado no Hash--"
puts "Digite o estado para verficar qual é sua capital"
  
item = gets.chomp.upcase.gsub(/ /, "_").to_sym

result.busca_hash(capitais, item)

puts "\n"

puts "--Incluir dado no Hash--"
puts "Nome do estado: "
key = gets.chomp.upcase.gsub(/ /, "_").to_sym
puts "Nome da capital: "
capital = gets.chomp
puts "Hash original #{capitais}"
result.adicionar_hash(capitais, key, capital)
puts "Hash com inclusão #{capitais}"

puts "\n"

puts "--Deletar dado no Hash--"
puts "Digite o estado a ser deletado"
  
item = gets.chomp.upcase.gsub(/ /, "_").to_sym

puts "Hash original #{capitais}"
result.deletar_hash(capitais, item)
puts "Hash com inclusão #{capitais}"

puts "\n"

puts "--Altera dado no Hash--"
puts "Nome do estado: "
key = gets.chomp.upcase.gsub(/ /, "_").to_sym
puts "Digite o nome da capital"
  
item = gets.chomp
puts "Hash original #{capitais}"
result.alterar_hash(capitais,key, item)
puts "Hash alterado #{capitais}"