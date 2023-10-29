class Verb < ApplicationRecord
    has_one :word, as: :wordable
    has_one :word_definition, through: :word
    has_many :verb_conjugations
    
    accepts_nested_attributes_for :word, :word_definition
end
