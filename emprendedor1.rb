producto = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
utilidad = ((producto*usuarios)-gastos)

if utilidad >= 0
    impuestos = (0.35 * utilidad)
    puts "la utilidad  más impuestos es de #{utilidad-impuestos}"
else 
    puts "la utilidad es de #{utilidad}"
end