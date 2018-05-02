# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts "Mostrar en pantalla el primer elemento"
puts arreglo[0]
puts ""

puts "Mostrar en pantalla el último elemento"
puts arreglo[-1]
puts ""

puts "Mostrar en pantalla todos los elementos"
arreglo.each do |i|
puts i
end
puts ""

puts "Mostrar en pantalla todos los elementos con un índice"
arreglo.each_with_index do |e,i|
  puts "element #{e} with_index #{i}"
end
puts " "

puts "Mostrar en pantalla todos los elementos en posición par"
for i in 0..(arreglo.length-1)
  puts arreglo[i] if (i).even?
end
puts " "
