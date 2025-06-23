require_relative "Pet"
require_relative "./animais/Cachorro"
require_relative "./animais/Gato"

gato = Gato.new("Gato", 4, 5)
gato.fazer_som()

cachorro = Cachorro.new("Cachorro", 5, 8)
cachorro.fazer_som()
