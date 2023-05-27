class Region < ApplicationRecord
    has_many :word_usages
    has_many :words, through: :word_usages
end
