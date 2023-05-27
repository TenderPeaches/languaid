class Language < ApplicationRecord
    has_many :rules
    has_many :words
end
