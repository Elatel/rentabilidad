producto = ARGV[0].to_i
usuarios_totales = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i
usuarios_regulares = usuarios_totales -(usuarios_premium + usuarios_gratuitos)
costo_normal = usuarios_regulares * producto
costo_premium = usuarios_premium * (producto*2)
utilidad = (costo_normal + costo_premium)-gastos)

if utilidad >= 0
    impuestos = (0.35 * utilidad)
    puts "la utilidad  más impuestos es de #{utilidad-impuestos}"
else 
    puts "la utilidad es de #{utilidad}"
end