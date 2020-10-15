require_relative 'array.rb'

estados = ['Goiás', 'São Paulo', 'Minas Gerais', 'Rio de Janeiro']

result = Manipular.new

puts 'Buscar: Digite o estado '
nome_estado = gets.chomp

nome_estado
result.busca_em_array(estados, nome_estado.strip)
puts "\n"

 puts "------------------------------"
 puts "Valores do array original #{estados}"
 puts 'Nome do estado a ser incluido: '
 nome_incluir = gets.chomp
 result.incluir_em_array(estados, nome_incluir)
 puts "Valores do array com inclusão de item: #{estados}"

puts "\n"
puts "------------------------------"
puts "Valores do array original #{estados}"
puts 'Em qual índice desja incluir: '
indice_inclu = gets
puts 'Qual estado deseja incluir: '
inclui_estado = gets.chomp
result.incluir_em_array_indice(estados, indice_inclu.to_i, inclui_estado)
puts "Valores do array com inclusão de item: #{estados}"

puts "\n"
puts "------------------------------"
puts 'Digite o número do índice que deseja excluir um item:'
indice = gets.chomp
puts "Valores do array original #{estados}"
result.remover_em_array_indice(estados, indice.to_i)
puts "Valores do array com remoção de item usando indice: #{estados}"

puts "\n"
puts "------------------------------"
puts "Valores do array original #{estados}"
result.remover_em_array(estados)
puts "Valores do array com remoção de item no final usando metodo pop: #{estados}"

puts "\n"
puts "------------------------------"
ind_subst = 2
nome_estado_subst = 'Ceará'
puts "Valores do array original #{estados}"
result.subistituir_em_array(estados, ind_subst, nome_estado_subst)


