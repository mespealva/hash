ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }

cuarto={}
ventas.each_slice(3).with_index do |sli, i|
    cuarto["Q#{i+1}"]= sli.inject(0){|sum, e| sum+=e[1]}
end

print cuarto