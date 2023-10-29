class WordTag < ApplicationRecord
  belongs_to :word_definition

  def self.for_select
    WordTag.all
  end
end
