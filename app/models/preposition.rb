class Preposition < ApplicationRecord
    has_one :word, as: :wordable
end
