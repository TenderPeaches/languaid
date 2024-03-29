module Wordable extend ActiveSupport::Concern
    # @params = noun_params
    # @new_wordable = { "lang.shorthand" => Noun.new(gender_id: word_params[lang.shorthand][:gender_id]) } or just a single instance if no wordable-parameters necessary (like gender_id)
    # @success_redirect_path = new_noun_path
    def create_word(params, new_wordable, success_redirect_path)
    
        # create the word definition
        word_definition = WordDefinition.new(definition: params[:word_definition])

        # there are likely more than one word added in a single go (one per language), so declare an array to store them in
        words = []

        # load validated params once
        valid_params = params

        # errors encountered during the process
        errors = []
        
        # loop on active language, each of which should have its entry in the params with the language shorthand as a key
        Language.active.each do |lang|

            # confirm that the language is present in the params hash
            if valid_params.has_key?(lang.shorthand)

                # isolate the individual, language-specific word from the paramshash
                word_params = valid_params[lang.shorthand]

                # create the worable type which which the word will be linked through the wordable association
                # if new_wordable is a hash, the actual new wordable is placed under the appropriate lang.shorthand key
                if new_wordable.is_a? Hash
                    # confirm the hash has the proper language key
                    if  
                        wordable = new_wordable[lang.shorthand]
                    # if hash doesn't have the proper language key, should be a bug
                    else
                        throw "concerns/wordable::create_word => new_wordable hash doesn't have a " + lang.shorthand + " key"
                    end
                # otherwise, new_wordable is Wordable objec
                else
                    # assign as is
                    wordable = new_wordable 
                end

                # save the word first (otherwise saving the word doesn't do it for some reason)
                if wordable.save

                    # create the word that implements the definition in the given language and add it to the array of words to be added
                    words << Word.new(loc: word_params[:loc], word_definition: word_definition, language: lang, wordable: wordable)

                    puts "word" << words.inspect << words.last.inspect

                # if saving the wordable raised any error
                else
                    # log them
                    errors << wordable.errors
                    puts "ERROR!: " << lang.shorthand << " " << wordable.inspect << wordable.errors.inspect << valid_params.inspect 
                end 
            end
        end
        
        # link the tags, if any
        params[:word_tag_ids].each do |tag_id|
            linked_tag = WordDefinitionTag.new(word_definition: word_definition, word_tag: WordTag.find_by_id(tag_id))
            unless linked_tag.save
                errors << linked_tag.errors
            end
        end

        # go through each of the words to be added
        words.each do |word|

            # save the word - by doing so, it will also save the definition (if not saved yet) and the wordable, with the errors bubbling up
            unless word.save
                # save the errors
                errors << word.errors
            end
        end

        # save tag IDs in session so that the next form can have them already selected
        session[:word_tag_ids] = params[:word_tag_ids]

        # create the response
        respond_to do |format|
    
            # after all words have been saved, check if any errors were flagged; if none, the input is valid
            if errors.empty?
                format.html { redirect_to success_redirect_path, notice: "Words matching definition " + word_definition.id.to_s + " were successfully created."}
                format.json { render :show, status: :created }
            else
                puts errors.inspect
                format.html { render :new, status: :unprocessable_entity }
                format.json { render json: errors, status: :unprocessable_entity }
            end
        end
    end
end