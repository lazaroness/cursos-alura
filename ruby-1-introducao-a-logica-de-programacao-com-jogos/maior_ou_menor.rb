puts "Bem vindo(a) ao jogo da adivinhação"
2.times do puts end
puts "Qual é o seu nome?"
nome = gets
3.times do puts end
puts "Começaremos o jogo pra você, " + nome
3.times do puts end
puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 175
3.times do puts end
puts "Escolhido... que tal adivinhar hoje nosso número secreto?"
4.times do puts end
puts "Tentativa 1"
puts "Entre com um número:"
chute = gets
puts "Será que acertou? Você chutou #{chute}"