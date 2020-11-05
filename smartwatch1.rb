
 def pasos_filtrados(x) 

     pasos = x.map { |x| Integer(x) rescue ArgumentError }
     n = pasos.size
     arreglo2 = []
     n.times do |i|
         if pasos[i].class == Integer
             arreglo2.push pasos[i]
         end
     end
     resultado = arreglo2.select { |x| x >= 200 && x <= 10000}
 end


 pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123', '500']

 puts pasos_filtrados(pasos)

