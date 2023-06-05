def imprimirImpares(a,b)
    numero = a
    impares = []
    index = 0

    while numero <= b do 
        if(numero % 2 == 1 )
            impares[index] = numero
            index = index + 1
        end
        numero = numero + 1
    end

    return impares
end

puts imprimirImpares(0,20)