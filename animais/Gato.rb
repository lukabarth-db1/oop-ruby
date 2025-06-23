require_relative "../Pet"

class Gato
    include Pet

    def initialize(name, idade, peso)
        super(name, idade, peso)
    end

    def fazer_som
        puts "Miau miau!"
    end
end
