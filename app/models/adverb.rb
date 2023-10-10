class Adverb < ApplicationRecord
    has_one :word, as: :wordable
end
