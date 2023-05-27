class WordDefinition < ApplicationRecord
    has_many :words
    has_many :word_tags
end
