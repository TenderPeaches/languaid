class VerbTense < ApplicationRecord
  belongs_to :tense
  belongs_to :verb_mood
end
