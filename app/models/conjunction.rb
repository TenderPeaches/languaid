class Conjunction < ApplicationRecord
    has_one :word, as: :wordable
end
