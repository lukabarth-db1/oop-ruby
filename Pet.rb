module Pet

    attr_reader :name, :idade, :peso

    def initialize(name, idade, peso)
        @name = name
        @idade = idade
        @peso = peso
    end

    def fazer_som
        raise NotImplementedError, "You need implements 'fazer_som' method"
    end
end
