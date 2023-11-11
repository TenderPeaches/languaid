#* make sure to run with command prompt, NOT powershell; Powershell fucks up the encoding for diacritics
#* export to db/seeds/exports
#* use date of latest file in db/seeds/exports as :from_date argument, so as to only export data that hasn't been seeded yet
#* make sure to copy from db/seeds/exports file to the actual seed files

namespace :export do
    desc "Exports current dictionary to Rails seeds"
    task :words, [:from_date] => :environment do |task, args|
        WordDefinition.where(created_at: args[:from_date].to_s..).each_with_index do |word_definition, i|
            puts "word_def = WordDefinition.create(#{word_definition.serializable_hash.delete_if{|key,value| ['created_at', 'updated_at', 'id'].include?(key) }})"
            Word.where(word_definition: word_definition).each do |word|
                excluded_keys = ['wordable_type', 'wordable_id', 'word_definition_id', 'created_at', 'updated_at', 'id']
                serialized = word.serializable_hash.delete_if{|key,value| excluded_keys.include?(key)}
                wordable_excluded_keys = ['id', 'created_at', 'updated_at']
                if word.wordable
                    wordable = word.wordable_type + ".create(#{word.wordable.serializable_hash.delete_if{|key,value| wordable_excluded_keys.include?(key)}})"
                end

                # issue: need to refer to word_def as a variable in the seeds file, but this variable doesn't exist yet and serializable_hash would print a double-quote enclosed string rather than just the variable name
                # solution: build the hash manually by deconstructing the serializable hash and filling in the blanks

                word_params = ""

                serialized.each do |key, value|
                    unless value.is_a? Integer
                        word_params << key << ": \"" << value.to_s << "\", "
                    else
                        word_params << key << ": " << value.to_s << ", "
                    end
                end
                word_params << "word_definition: word_def"
                if word.wordable 
                    word_params << ", wordable: " << wordable << ""
                end

                puts "Word.create(" + word_params + ")"
            end
            # trailing blank line
            puts ""
            
        end
    end

    task :tags => :environment do |task, args|
        WordDefinitionTag.all.each_with_index do |tag, i| 
            #puts "WordDefinitionTag.create(#{tag.serializable_hash.delete_if{|key,value| ['created_at', 'updated_at', 'id'].include? (key) }}"
            puts "WordDefinitionTag.create(word_definition_id: #{tag.word_definition_id}, word_tag_id: #{tag.word_tag_id})"
        end
    end
end
