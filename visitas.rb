
def promedio(arr)
cant = arr.length
suma = 0  

arr.each do |elemento|
  suma += elemento.to_i  
end  

suma / cant 

end



visitas = [1000, 800, 250, 300, 500, 2500]

print promedio(visitas)
