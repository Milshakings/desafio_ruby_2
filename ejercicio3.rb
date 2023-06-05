#Tablas Multiplicar 0 al 9

def tablaM(tabla)
    if tabla > 0 and tabla <= 9
    i = 0
        while i <= 10 do
        puts "#{tabla} x #{i}  = #{tabla*i}"
        i = i+1
        end
    end
end

print  "Ingrese el número de la tabla:"
tabla = gets
tablaM(tabla.to_i)
