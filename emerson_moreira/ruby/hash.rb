class Hash
  def busca_hash(colection, item)
    if value = colection[item]
        puts "A capital é #{value}"
    else
        puts "Error, #{item} not found!"
    end
  end

  def adicionar_hash(colection, key, item)
    return colection[key] = item
  end

  def deletar_hash(colection, item)
    if value = colection[item]
      colection.delete(item)
      puts "Item deletado com sucesso!"
    else
      puts "Error!!"
    end
  end

  def alterar_hash(colection,key, item)
    if value = colection[key]
      colection[key] = item 
    else
      puts "Error, #{item} not found!"
    end
  end

end

