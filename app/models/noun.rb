class Noun < ApplicationRecord
    has_one :word, as: :wordable
    belongs_to :gender
end
