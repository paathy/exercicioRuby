puts "Bem-vindo ao Cookbook, sua rede social de receitas"

receitas = []

while(true) do
     puts "Digite o nome da receita: "
    nome = gets.chomp()

    receitas << nome
    
    puts
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
    puts "========= Receitas Cadastradas ========="
    #aqui é um for em Ruby
    #for receita in receitas do
     #   puts receita
    #end

    #aqui é um each no Ruby, mas tem uma maneira mais simples de usar isso.
    #receitas.each do |receita|
     #   puts receita
    #end

    #quando você usa o nome do array no puts o Ruby entende que é um array
    puts receitas
    puts
end