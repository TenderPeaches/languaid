class WordDefinition < ApplicationRecord
    has_many :words
    has_many :word_definition_tags
    has_many :word_tags, through: :word_definition_tags

    def wordable_type
        words.first.wordable_type           #! assume all words share same wordable_type... would rather not set wordable_type on definition, but maybe it does make the most sense; Maybe just work around these circumtances and enforce wordable_type uniformity per defition
    end

    # definitions that have one or fewer words associated to them are "orphans", they might need a special translation case
    def self.orphans
        
    end
end
