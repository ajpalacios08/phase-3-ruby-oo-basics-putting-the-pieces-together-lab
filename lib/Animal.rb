class Animal
    #instantiate 
    def initialize(species)
        @species = species
    end

    # Reader / Getter
    def species
        @species
    end

    # Writter / Setter
    def species=(species)
        @species = species
    end
end

lil_bud = Animal.new("cat")
madden = Animal.new("dog")