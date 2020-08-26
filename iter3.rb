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

def filter(ventas, num) # para darle flexibilidad al metodo
    filtered_ventas = {} # se crea hash vacio
    ventas.each do |meses,precio| # loop que pasa por todos los elementos
        if precio > num
            filtered_ventas[meses] = precio # generando un nuevo clave valor para filter ventas
        end
    end
    return filtered_ventas
end            
 puts filter(ventas, 45000)