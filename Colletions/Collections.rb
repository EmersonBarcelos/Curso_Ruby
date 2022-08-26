#Criando uma lista vazia
estados = []

#Adicionar dados na lista
estados.push('Espírito Santo')

estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')

#Inserir dados a partir de uma posição especifica
estados.insert(0, 'Acre', 'Amapá')

#consultar dados por intervalo
estados[2..5]

#contagem dos dados
estados.count
estados.length

#Verificar se a lista está vazia
estados.empty?

#Verificar dados especifico
estados.include?('São Paulo')

#Deletar através do index
estados.delete_at(2)

#Deletar ultimo dado
estados.pop

#Deletar primeiro dado
estados.shift