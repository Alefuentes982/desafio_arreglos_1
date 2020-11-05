def filtro_procesos(file)

    datos = open(file).readlines

    cantidad_de_lineas = datos.count

    arreglo1 = []

    cantidad_de_lineas.times do |i|
        arreglo1 << datos[i].to_i
    end

    print "\n"

    #se filtraran los datos mayores al numero que ingrese a continuacion

    filtro = ARGV[0].to_i
    arreglo2 = arreglo1.select{ |x| x > filtro}

    File.new("procesos_filtrados.data", "w")
    File.write('procesos_filtrados.data', arreglo2.join("\n"))

end

filtro_procesos('procesos.data')