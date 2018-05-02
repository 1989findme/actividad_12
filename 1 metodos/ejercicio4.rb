# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

puts "Escriba un saludo:"

def saludo (saludar)
  if saludar == "Hola"
    puts "Hola Mundo"
  else
    puts "Hola como estas?"
  end
end

saludo(gets.chomp)
