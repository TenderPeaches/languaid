class Language < ApplicationRecord
    has_many :rules
    has_many :words

    scope :active, -> { where(active: true)}
    scope :with_gendered_nouns, -> { where(has_gendered_nouns: true)}
    scope :known, -> { where(id: [1, 2])}
    scope :practicing, -> { where(id: 3)}

    def noun_genders
        #! ideally, should be added as model to database; for a working prototype however, just hard code
        # for french and spanish
        if ['fr', 'es'].include?(shorthand)
            # nouns can be of masculine or feminine gender
            Gender.where(shorthand: ["m","f"])      
        # otherwise, no gender
        else
            Gender.none
        end
    end
end
