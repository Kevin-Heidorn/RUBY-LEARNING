puts ("Digite o que você quer fazer na calculadora: SOMA, SUBTRAÇÃO, MULTIPLICAÇÃO, DIVISÃO: ")
operacao = gets.chomp.upcase

case operacao
when "SOMA"
   puts ("Digite o primeiro número:")   
   n1 = gets.chomp.to_f
   puts ("Digite o segundo número:")   
   n = gets.chomp.to_f
   s = n1 + n 
   puts(s)
when "SUBTRAÇÃO"
   puts ("Digite o primeiro número:")   
   n1 = gets.chomp.to_f
   puts ("Digite o segundo número:")   
   n = gets.chomp.to_f
   sub = n1 - n 
   puts(sub)
when "MULTIPLICAÇÃO"
   puts ("Digite o primeiro número:")   
   n1 = gets.chomp.to_f
   puts ("Digite o segundo número:")   
   n = gets.chomp.to_f
   m = n1 * n 
   puts(m)
when "DIVISÃO"
   puts ("Digite o primeiro número:")   
   n1 = gets.chomp.to_f
   puts ("Digite o segundo número:")   
   n = gets.chomp.to_f
   d = n1 / n 
   puts(d)
else  
    puts ("Esta opção é inválida.")
end
