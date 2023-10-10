class Expression < ApplicationRecord
    has_one :word, as: :wordable
end
