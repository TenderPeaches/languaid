class WordDefinitionTag < ApplicationRecord
    belongs_to :word_definition
    belongs_to :word_tag
end
