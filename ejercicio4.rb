#Hacer un triangulo con loop

puts "Ingrese el caracter de la piramide"
c = gets.chomp[0]

puts "Ingrese el tamaño de la piramide"
tam = gets.chomp.to_i.abs

valor = c

for i in 1..tam
    puts " " * (tam - i) + valor
    valor += c * 2
end