print "Monto: "
monto = gets.chomp.to_f
print "Interes en %: "
interes = gets.chomp.to_i
print "Periodo en meses: "
periodo = gets.chomp.to_i
i = 0
while i < periodo do
    monto += monto*interes/100
    i+=1
end
print "Monto final en #{periodo} meses con el #{interes}% de interes es #{monto.round(2)} \n"