require 'cpf_cnpj'

print 'Digite um CPF para validar: '

cpf_input = gets.chomp

if CPF.valid? cpf_input
  puts 'O CPF é válido'
else
  puts 'O CPF é inválido!'
end
