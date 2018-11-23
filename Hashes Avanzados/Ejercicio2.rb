nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

#1. Extraer todos los elementos que excedan mas de 5 caracteres utilizando
# el método .select
p nombres.select{|x| x.size < 5}

#2. Utilizando .map crear una arreglo con los nombres en minúscula.
p nombres.map{|x| x.downcase}

#3. Utilizando .select para crear un arreglo con todos los nombres que empiecen con P.
p nombres.select{|x| x.include?("P")}

#4. Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada nombre
p nombres.map{|x| x.size}

#5. Utilizando .map y .gsub eliminar las vocales de todos los nombres.
p nombres.map{|x| x.gsub(/[aeiou]/, '')}
