 a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

#1. Utilizando map aumentar el valor de cada elemento del array en 1.
p a.map{|x| x+1}

#2. Utilizando map convertir todos los valores a float.
p a.map{|x| x.to_f}

#3. Utilizando map convertir todos los valores a string.
p a.map{|x| x.to_s}

#4. Utilizando reject descartar todos los elementos menores a 5 en el array.
p a.reject{|x| x < 5}

#5. Utilizando select descartar todos los elementos mayores a 5 en el array.
p a.select{|x| x < 5}

#6. Utilizando inject obtener la suma de todos los elementos del array.
p a.inject{|sum, x| sum += x}

#7. Utilizando group_by agrupar todos los números por paridad
#(si son pares, es un grupos, si son impares es otro grupo).
p a.group_by{|x| x.even?}

#8. Utilizando group_by agrupar todos los números mayores y menores que 6.
p a.group_by{|x| x > 6}
