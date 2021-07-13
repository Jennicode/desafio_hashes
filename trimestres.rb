def generador_trimestres()
    ventas = {
        Enero:15000,
        Febrero:22000,
        Marzo:12000,
        Abril:17000,
        Mayo:81000,
        Junio:13000,
        Julio:21000,
        Agosto:41200,
        Septiembre:25000,
        Octubre:21500,
        Noviembre:91000,
        Diciembre:21000
    }
    
    quarters = {}
    
    acumulador_cantidades = 0
    contador = 1
    contador_quarters = 1
    
    ventas.each do |key, value|
    
        acumulador_cantidades += value
    
        if contador == 3
            contador = 1
            quarters["Q" + contador_quarters.to_s] = acumulador_cantidades
            acumulador_cantidades = 0
            contador_quarters+=1
        else
            contador+=1
        end
    
    end
    
    puts quarters
end

generador_trimestres()