musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# Iterar sobre os músicos utilizando o INDICE e o FOR
for indice in 0...musicians.size # contador
  # indice = 0
  puts musicians[indice]
  # indice = indice + 1 || indice += 1
end

# Iterar sobre os músicos utilizando a própria string de dentro da array
for artista in musicians
  puts artista
end

# Iterador .EACH percorre cada elemento de dentro da Array.
musicians.each do |artista|
  puts "Olá #{artista}!"
end

# Iterador .EACH_WITH_INDEX percorre cada elemento da Array e trás junto seu INDICE
musicians.each_with_index do |artista, indice|
  puts "#{indice + 1} - #{artista}"
end

# Transforma os elementos originais da array de acordo com as novas instruções de dentro do bloco
artist_info = musicians.map do |artista|
  "#{artista} toca o instrumento X!"
end
p musicians
p artist_info

# Filtrar dentro da array, quais músico começam com a LETRA 'R'
filtered_artists = musicians.filter do |artista|
  artista[0].downcase == "r"
end
p filtered_artists

# Selecionar dentro da array, os nomes de musicos de começam em "D"
filtered_artists = musicians.select do |artista|
    artista[0].downcase == "d"
end

p filtered_artists.class # => array / elementos selecionados via especificade do código
p filtered_artists

# Contar quantos músicos começam com a letra "R"

r_musicians_count = musicians.count do |artista|
  artista.start_with?("R")
end

p r_musicians_count

# ESCREVENDO BLOCOS EM VARIAS LINHAS
upcased_first_names = musicians.map do |musician|
    first_name = musician.split.first
    upcased_first_name = first_name.upcase
    puts "[DEBUG] #{musician}'s first name is #{upcased_first_name}"
  
    upcased_first_name
  end

# ESCREVENDO O BLOCO EM APENAS UMA LINHA
upcased_first_names = musician.map { |musician| upcase_names(musician) }

def upcase_names(musician)
  first_name = musician.split.first
  upcased_first_name = first_name.upcase  
  upcased_first_name
end

