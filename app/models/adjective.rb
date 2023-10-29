class Adjective < ApplicationRecord
    has_one :word, as: :wordable
    has_one :word_definition, through: :word

    accepts_nested_attributes_for :word, :word_definition
end
