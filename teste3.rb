## caso a nota seja maior/igual que 7, imprimir Vc foi aprovado com media (valor da media)
## se for menor do que sete, imprimir Vc foi reporvado com media (valor da media)

puts "Veja aqui seu resultado de aprovação: "

notas = []

puts "[1] Digite sua nota para ver seu resultado de aprovação: "
puts "[2] Ao terminar escolha a opção sair."

print "Digite sua nota aqui: "
notas = gets.to_i()

while (notas != 2) do
   if (notas >= 7)
    puts
    puts "Você foi aprovado :p "
    puts
    elsif(notas < 7)
    puts
    puts "Você foi reprovado :c "
    puts
    
    end
    puts "[1] Ver resultado de aprovação"
    puts "[2] sair"

    puts
    print "Digite sua nota aqui: "
    notas = gets.to_i()
end

puts "Obrigada por usar meu programa, safado novo. Eu te amo s2."