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

ARGV.each do |parametro|
    mes_correspondiente = ""
    ventas.each do |key,value|
        if parametro.to_i == value 
            mes_correspondiente = key
        end 
    end

    if mes_correspondiente != ""
        puts mes_correspondiente
    else 
        puts "no encontrado"
    end
end




