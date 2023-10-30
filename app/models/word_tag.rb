class WordTag < ApplicationRecord
  has_many :word_definition_tags
  has_many :word_definitions, through: :word_definition_tags

  def self.for_select
    WordTag.all
  end
end
