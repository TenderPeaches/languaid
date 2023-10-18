class Word < ApplicationRecord
  belongs_to :wordable, polymorphic: true
  belongs_to :word_definition
  belongs_to :language
  has_many :word_usages
  has_many :regions, through: :word_usages

end