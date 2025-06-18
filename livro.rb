class Livro
    attr_reader :titulo, :preco, :ano_lancamento

    def initialize(titulo, preco, ano_lancamento)
        @titulo = titulo
        @preco = preco
        @ano_lancamento = ano_lancamento
    end
end