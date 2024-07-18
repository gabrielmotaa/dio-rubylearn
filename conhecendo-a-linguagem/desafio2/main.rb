loop do
  puts 'Calculadora Ruby!'
  puts 'Escolha uma das opções abaixo:'
  puts '1) Somar dois números'
  puts '2) Subtrair dois números'
  puts '3) Multiplicar dois números'
  puts '4) Dividir dois números'
  puts '0) Sair do programa'

  choice = gets.chomp.to_i

  if choice == 0
    puts 'Até logo 👋️'
    break
  end

  if choice < 0 || choice > 4
    puts '-' * 20
    puts 'Escolha inválida'
    puts '-' * 20
    next
  end

  puts '-' * 20
  print "Insira o primeiro número: "
  num1 = gets.chomp.to_f
  print "Insira o segundo número: "
  num2 = gets.chomp.to_f
  puts '-' * 20

  case choice
  when 1
    operation = 'soma'
    result = num1 + num2
  when 2
    operation = 'subtração'
    result = num1 - num2
  when 3
    operation = 'multiplicação'
    result = num1 * num2
  when 4
    operation = 'divisão'
    if num2 == 0
      result = '<inválido>'
    else
      result = num1 / num2
    end
  end
  puts "O resultado da #{operation} é #{result}"
  puts '-' * 20
end
