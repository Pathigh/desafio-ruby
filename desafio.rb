
#ejercicio 1

 	  a = 2
 	  if a != 'saludo'
      puts 'La condición es verdadera.'
      end


#ejercicio 2

a = 5
if a == 5
  puts 'La condición es verdadera.'
end

# ejercicio 3

	 a = 'X9-by'
 	puts "HOLA!" if a == 'X9-by'
 

# ejercicio 4

puts 'Ingrese Contraseña'
password = gets.chomp
if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end


#ejercicio 5 

a = true
b = true
if a = true
  if b = true
    puts 'Lograste A y B!'
  else
    puts 'Lograste A! Pero no B!'
  end
else
  puts 'No lograste A ni B!'
end



# ejercicio 6

a = 'verdadero'
b = 'falso'
if a = 'verdadero'
    puts ':)'
else
  if b = 'verdadero'
    puts ':|'
  else
    puts ':('
  end
end

#ejercicios iterativos 

# ejercicio 1

10.times do |i|
puts i
end


#ejercicio 2

10.times do |i|
   i < 10
   puts "iteración #{i}"
   i= i + 1 
end	


#ejercicio 3

# Mostrar todos los divisores del número 990 con 'while', 'for' y 'times'.
#a
990.times do |x|
  if 990 % (x+1) == 0
    puts x+1
  end
end
#b
for i in 1..990
  if 990 % i == 0
    puts i
  end
end
#c
i = 1
while i < 991
  if 990 % i == 0
    puts i
  end
  i += 1
end



#ejercicio 4

a = 5
b = ""
a.times do |i|
  if i == 0
    puts "<ul>"
  end
  puts b = "   <li> hola </li>"
  if i == 4
    puts "</ul>"
  end
end

#ejercicio 5

10.times do |i|
  suma += i
end
puts suma


#ejercicio 6

multiplicacion = 1
	10.times do |i|
 	multiplicacion *= i+1
	end
puts multiplicacion

#ejercicio 7

a = 10
a.times do |i|
  if (i+1).even?
    puts 'par'
  else
    puts (i+1)
  end
end

#ejercicio 8
a = ''
10.times do |i|
  if (i+1).even?
    a += "#{i+1}par "
  else
    a += "#{i+1}impar "
  end
end
puts a

#ejercicio 9

puts '<table>'
puts '  <tbody>'
puts '    <tr>'
3.times do |i|
  puts "      <td> #{i} </td>"
end
puts '    </tr>'
puts '  </tbody>'
puts '</table>'

#ejercicio 10

ready = 0
while ready != 4
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  ready = gets.chomp.to_i
end

#Ciclos iterativos anidados
#a
for i in 1..4
  	print "#{i} "
	end
	print "\n"
for i in 1..4
  print "#{2*i} "
end

print "\n"

for i in 1..4
  print "#{3*i} "
end

print "\n"

for i in 1..4
  print "#{4*i} "
end

#b
puts '<table>'
puts '  <tbody>'
3.times do |i|
  puts '    <tr>'
    4.times do |i|
      puts "      <td> #{i+1}</td>"
    end
  puts '    </tr>'
end
puts '  </tbody>'
puts '</table>'

#c

opcion = 1
while opcion != 0
  puts 'ingresa un numero'
  n = gets.chomp.to_i
  10.times do |x|
    puts "#{x+1} x #{n} = #{(x+1)*n}"
  end
  puts 'presiona 0 para salir'
  opcion = gets.chomp.to_i
end
