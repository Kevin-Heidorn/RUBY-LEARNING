#Aprendendo sobre Case
puts ('digite o seu mes de nascimento: ')
age = gets.chomp.to_i
#definindo casos
case age
 when 1..3 #intervalo é utilizado quando usa (x..y)
    puts ("You born in  first trimester")   

 when 4..6
    puts ("You born in second trimester ") 

 when 7..9
    puts("You born in third trimester ") 

 when 10..12
   puts("you born in the last of year")

 else  
    puts("Do you think life is easy? ")

   end 
   


