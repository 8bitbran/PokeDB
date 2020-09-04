class Search < ApplicationRecord
    self.inheritance_column = "not_sti"

    def search_pokemon
        pokemon = Pokemon.all 

        return pokemon
    end
end
