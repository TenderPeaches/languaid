class VerbConjugation < ApplicationRecord
  belongs_to :verb_tense
  belongs_to :verb
end
