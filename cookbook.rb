INSERIR_RECEITA = 1
VISUALIZAR_RECEITAS = 2
#BUSCAR_RECEITAS = 3
SAIR = 3

def bem_vindo
    puts "Bem-vindo ao Cookbook, sua rede social de receitas"
end

def menu()
    puts "[#{INSERIR_RECEITA}] Cadastrar uma receita"
    puts "[#{VISUALIZAR_RECEITAS}] Ver todas as receitas"
    #puts "[#{BUSCAR_RECEITAS}] Buscar receitas"
    puts "[#{SAIR}] Sair"

    print "Escolha uma opção: " 
    return gets.to_i()
end

def inserir_receita()
    puts "Digite o nome da receita: "
    nome = gets.chomp()
    puts "Digite o tipo da receita: "
    tipo = gets.chomp()
    puts
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
    return{ nome: nome, tipo: tipo }
end

def imprimir_receitas(receitas)
    puts "========= Receitas Cadastradas ========="
    receitas.each do |receita|
    puts "#{receita[:nome]} - #{receita[:tipo]}"
    end 
    puts
    if receitas.empty?
        puts "Nenhuma receita cadastrada."
        puts
    end
    
end
bem_vindo()
receitas = []
opcao = menu()

loop do
    if (opcao == INSERIR_RECEITA)
    receitas << inserir_receita()
    elsif(opcao == VISUALIZAR_RECEITAS)
    imprimir_receitas(receitas)
    elsif(opcao == SAIR)
        break
    else
       puts "Opção inválida"
    end
    opcao = menu() 
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
    