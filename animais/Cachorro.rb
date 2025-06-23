require_relative "../Pet"

class Cachorro
    include Pet

    def initialize(name, idade, peso)
        super(name, idade, peso)
    end

    def fazer_som
        puts "Au au!"
    end
end