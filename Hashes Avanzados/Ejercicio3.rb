puts "Holaa!! Por favor Ingresa tu opción:"

puts "1: Agregar datos de una persona"
puts "2: Editar los datos"
puts "3: Eliminar datos"
puts "4: Mostrar la cantidad de Personas agregadas"
puts "5: Mostras todas las Comunas"
puts "6: Mostrar las personas entre 20-25 años"
puts "7: La suma de todas las edades"
puts "8: Promedio de Edades"
puts "9: Lista de personas por género"
puts "10: Salir"
opcion = gets.chomp.to_i
until opcion == 10


  while opcion > 10 || opcion == 0
    puts "Ingrese otra opcion:  "
    opcion = gets.chomp.to_i
  end

alumno = Hash.new
hash = Hash.new {|k,v|}
num = 1


if opcion == 1

  puts "Agregue los datos de la persona:"

  puts "Nombre"
  dato1 = gets.chomp.to_s
  puts "Edad"
  dato2 = gets.chomp.to_i
  puts "Comuna"
  dato3 = gets.chomp.to_s
  puts "Género"
  dato4 = gets.chomp.to_s

  puts "Quiere seguir en el programa?(Si o no)"
  opcion_usuario = gets.chomp.capitalize!
    if opcion_usuario == 'Si'
      'Ok:)'
    else
      exit
    end
end

      alumno["#{num}"] = hash
      hash[:nombre] = dato1
      hash[:edad] = dato2
      hash[:comuna] = dato3
      hash[:genero] = dato4

      num += 1

      f = alumno.to_h.to_a
      p f


if opcion == 2
  puts "Que persona quiere editar?"
  opcion_persona = gets.chomp.to_i
  y = alumno["#{opcion_persona}"].to_h.to_a
  puts "Que dato quiere cambiar(Nombre , Edad, Comuna o Género)?"
  opcion_dato = gets.chomp
  puts "Cual sera el nuevo dato ingresado?"
  opcion_nuevo = gets.chomp

    if opcion_dato == "nombre"
      y[0] = [:nombre, opcion_nuevo]
    end
    if opcion_dato == "edad"
      y[1] = [:edad, opcion_nuevo]
    end
    if opcion_dato == "comuna"
      y[2] = [:comuna, opcion_nuevo]
    end
    if opcion_dato == "genero"
      y[3] = [:genero, opcion_nuevo]
    end

p y

end

if opcion_usuario == "Si"
  puts "Holaa!! Por favor Ingresa tu opción:"

  puts "1: Agregar datos de una persona"
  puts "2: Editar los datos"
  puts "3: Eliminar datos"
  puts "4: Mostrar la cantidad de Personas agregadas"
  puts "5: Mostras todas las Comunas"
  puts "6: Mostrar las personas entre 20-25 años"
  puts "7: La suma de todas las edades"
  puts "8: Promedio de Edades"
  puts "9: Lista de personas por género"
  puts "10: Salir"
  opcion = gets.chomp.to_i

end
if opcion == 3

  puts "Que datos quiere eliminar?:"

  puts "Nombre"
  dato1 = gets.chomp.to_s
  puts "Edad"
  dato2 = gets.chomp.to_i
  puts "Comuna"
  dato3 = gets.chomp.to_s
  puts "Género"
  dato4 = gets.chomp.to_s

  puts "Quiere seguir en el programa?(Si o no)"
  opcion_usuario = gets.chomp.capitalize!
  if opcion_usuario == 'Si'
    'Ok:)'
  else
    exit
  end
end
end
