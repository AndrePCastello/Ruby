def analizador (res)
    while res != 's' && res != 'n'
        puts "Erro! Digite s ou n:"
        res = gets.chomp
    end
end

res = 's'
while res != 'n'
    puts "digite um número:"
    input = gets
    number = input.to_i
    if number > 0
        puts "O seu número é positivo: #{number}"
    elsif number < 0 
        puts "O seu número é negativo: #{number}"
    else 
        puts "O seu número é igual a zero: #{number}"
    end
    puts "Quer continuar? >>> [s/n]"
    res = gets.chomp
    analizador(res)
end





