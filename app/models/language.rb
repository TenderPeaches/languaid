class Language < ApplicationRecord
    has_many :rules
    has_many :words

    def self.active
        Language.where(active: true)
    end

    def self.with_gendered_nouns
        Language.active.where(has_gendered_nouns: true)
    end

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
