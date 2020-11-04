 ################## CALCULAR PROMEDIO ##########
 
 def promedio(arr)
     cant = arr.length
     suma = 0  
    
     arr.each do |elemento|
       suma += elemento.to_i  
     end  
    
     suma / cant 
    
 end
    
 ################## AGREGAR ELEMENTOS AL ARRAY #####################
def agregar(l)

    arreglo=[]

    l.times do
    print "\n"
    puts "ingrese numero"    
    arreglo.push(gets.chomp)
    end
    arreglo
end    

################### COMPARA ARRAYS ########################

def compara_arrays(a, b)

c1 = promedio(a)
c2 = promedio(b)
print "arreglo 1 es: #{a}, y su promedio es: #{c1}"
print "\n"
print "arreglo 2 es: #{b}, y su promedio es: #{c2}"
print "\n"

if c1 > c2 
    print "\n"
    print "el arreglo 1 es mayor"
    c1
    print "\n"
elsif c2 > c1
    print "\n"    
    print "el arreglo 2 es mayor"
    c2
    print "\n"
else
    print "\n"
    print "los dos arreglos son iguales"  
    print "\n"  
end    

end    

################## INICIO ##############################
    print "\n"
    puts "ingrese el largo del primer arreglo: " 
    largo = gets.chomp.to_i
    arre = agregar(largo)
    
    print "\n"
    print "\n"
    
    puts "ingrese el largo del segundo arreglo: " 
    largo = gets.chomp.to_i
    arre2 = agregar(largo)

print "\n"
compara_arrays(arre, arre2)
print "\n"

    
    
    

   
    