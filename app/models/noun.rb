class Noun < ApplicationRecord
    has_one :word, as: :wordable
    has_one :word_definition, through: :word
    belongs_to :gender, optional: true

    accepts_nested_attributes_for :word, :word_definition
end
