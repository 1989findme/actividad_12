# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

name = ["Carol", "Alex", "Mariano", "Excequiel", "Alexis", "Sebastian", "Marisol", "Luis", "Erika"]

def max5 (name)
  name.each do |i|
    puts i if i.length > 5
  end
end

def minusculas (name)
  arreglo = []
  name.each do |i|
    arreglo.push(i.downcase)
  end
  puts arreglo
end

def cant_caracteres (name)
  cantidad = []
  name.each do |i|
    cantidad.push(i.length)
  end
  puts cantidad
end

max5(name)
minusculas(name)
cant_caracteres(name)
