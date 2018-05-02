# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

puts "Random: sí o no?"

def random
  result = [true, false].sample
  return result
end

x = random
if x == true
  puts 'sí'
elsif x == false
  puts 'no'
end
