
class Manipular

  # Busca de um intem dentro de um Array
  def busca_em_array(arr, item)
   if (arr.include?(item))
     return puts "O estado de #{item} existe no array de Estados"
   else
    return puts "O estado de #{item} não existe no array de Estados"
  end
    
  end
  
  # Incluir item ao final de um Array
  def incluir_em_array(arr, item)
   arr.push(item)
  end
  
  # Incluir item no Array informando indice
  def incluir_em_array_indice(arr, ind, item)
   arr.insert(ind, item)
  end
  
  # Remover item na última posição do Array
  def remover_em_array(arr)
   arr.pop()
  end
  
  # Remover item conforme indice em um Array
  def remover_em_array_indice(arr, ind)
     arr.delete_at(ind)
  end
  
  # Subistituir elemento em um array
  def subistituir_em_array(arr, ind, item)
        arr[ind] = item
        return puts "Valores do array com substituição de item usando indice: #{arr}" 
  end
end