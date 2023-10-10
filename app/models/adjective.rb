class Adjective < ApplicationRecord
    has_one :word, as: :wordable
end
