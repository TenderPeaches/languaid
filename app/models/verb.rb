class Verb < ApplicationRecord
    has_one :word, as: :wordable
    has_many :verb_conjugations
end
