class Pronoun < ApplicationRecord
    has_one :word, as: :wordable
    belongs_to :gender
end
