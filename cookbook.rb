puts "Bem-vindo ao Cookbook, sua rede social de receitas"

receitas = []

    puts "[1] Cadastrar uma receita"
    puts "[2] Ver todas as receitas"
    puts "[3] Sair"

    print "Escolha uma opção: "
    opcao = gets.to_i()


while(opcao != 3) do
    if (opcao == 1)
     puts "Digite o nome da receita: "
     nome = gets.chomp()
     receitas << nome
     puts
     puts "Receita #{nome} cadastrada com sucesso!"
     puts
    elsif(opcao == 2)
        puts "========= Receitas Cadastradas ========="
        puts receitas
        puts      
    else
       puts "Opção inválida"
    end

    puts "[1] Cadastrar uma receita"
    puts "[2] Ver todas as receitas"
    puts "[3] Sair"

    print "Escolha uma opção: "
    opcao = gets.to_i()

end

puts "Obrigado por usar o Cookbook, até logo s2"
    #aqui é um for em Ruby
    #for receita in receitas do
     #   puts receita
    #end

    #aqui é um each no Ruby, mas tem uma maneira mais simples de usar isso.
    #receitas.each do |receita|
     #   puts receita
    #end

    #quando você usa o nome do array no puts o Ruby entende que é um array
    

