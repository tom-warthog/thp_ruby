puts "Salut, bienvenue dans ma motherfucking pyramide ! Combien d'étages tu veux?"

number = gets.chomp.to_i
i = 1
while i <= number do
  puts (" " * (number - i)) + ("#" * i)
  i +=1
end
