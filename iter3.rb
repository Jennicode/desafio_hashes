def filter(hash, limite)

    hash_salida = {}
    hash.each do |k,v|
        if v > limite
            hash_salida[k] = v
        end
    end
    print hash_salida
end

hash = {
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



filter(hash,ARGV[0].to_i)


