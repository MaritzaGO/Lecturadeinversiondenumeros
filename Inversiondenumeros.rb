puts "Por favor ingrese numero que quiere invertir"
numeroingresado = gets.chomp.to_i

residuonumero = 0
numeroinvertido = 0

while numeroingresado > 0 #si fuera >= 0, el algoritmo entra en un loop infinito
	
	residuonumero = numeroingresado%10
	numeroingresado = numeroingresado/10 - (residuonumero/10)
	
	numeroinvertido = numeroinvertido*10+residuo
	residuonumero = 0

end

puts "La inversion del numero ingresado es: #{numeroinvertido}"

