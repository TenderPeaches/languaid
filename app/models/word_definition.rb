class WordDefinition < ApplicationRecord
    has_many :words
    has_many :word_definition_tags
    has_many :word_tags, through: :word_definition_tags

    def wordable_type
        words.first.wordable_type           #! assume all words share same wordable_type... would rather not set wordable_type on definition, but maybe it does make the most sense; Maybe just work around these circumtances and enforce wordable_type uniformity per defition
    end

    # return an array of translations of this word in each of the active languages
    def active_translations
      # use a hash for non-hierarchical access 
      translations = {}
      Language.active.each do |lang|
        # fetch the translation of the matched word
        translations[lang.shorthand] = Word.where(word_definition_id: id).where(language: lang).first
      end
      return translations
    end

    # definitions that have one or fewer words associated to them are "orphans", they might need a special translation case
    def self.orphans
        
    end

    # return string of tags this defintion is linked to
    def tags
        tags = ""
        word_tags.each do |tag|
            # for every other word tag than the first
            unless tags = ""
                # add a separator
                tags << ", "
            end
            # append the word tag
            tags << tag.tag
        end
        return tags
    end

    def loc(language)
        unless language.is_a? Language
            throw "word_definition.loc called with a non-Language parameter"
        end

        words.each do |word|
            if word.language == language
                return word.loc
            end
        end
        return nil
    end
end
