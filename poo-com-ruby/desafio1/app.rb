require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Café da Serra"
produto.preco =  22.00

Mercado.new(produto).comprar
