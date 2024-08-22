phone_pattern = /\(\d{2}\) \d \d{4}\-\d{4}/

print 'Insira um número de whatsapp (DDD) 9 9999-9999: '

number = gets.chomp

if phone_pattern.match(number)
  puts 'É um número dentro do padrão'
else
  puts 'É um número fora do padrão'
end
