# Como definimos uma lista em Ruby?
musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

# Pegar o primeiro elemento dessa array?
puts musicians[0] 
puts musicians.first

# Pegar o ultimo elemento dessa array?
puts musicians[-1]
puts musicians.last

# Inserir um novo elemento na array 'musicians'?
musicians.push("Ozzy Osbourne")
musicians << "Ozzy Osbourne"
musicians.append("Ozzy Osbourne")
p musicians

# Como remover um elemento pelo seu indice?
musicians.delete_at(-1) # DELETAMOS O ULTIMO ELEMENTO DA ARRAY

p musicians

# Como descobrir o tamanho de uma array?
musicians.size
musicians.length
musicians.count

# Como ordernar um array?
musicians.sort

# Como podemos embaralhar uma array?
p musicians.shuffle
p musicians.sample(musicians.size)

# Como podemos pegar uma AMOSTRA de uma array?
p musicians.sample

# Inserir elementos a PARTIR DO INDICE 0 (primeira posição) de uma array
musicians.unshift("Ozzy Osbourne")
# Insere um elemento na array a partir de um INDICE especifico
musicians.insert(0, "Ozzy Osbourne")

# Ranges | Intervalos
# Não incluir o ultimo digito na amostra, utilizamos os '...'
(0...10).to_a # =>  [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

(0..10).to_a # =>  [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Converter um intervalo em uma array utilizando .to_a
(0..10).to_a
Array(0..10)












