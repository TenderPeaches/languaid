module Wordable extend ActiveSupport::Concern
    # @params = noun_params
    # @new_wordable = Noun.new(gender_id: word_params[:gender_id])
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
                wordable = new_wordable

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

        # create the response
        respond_to do |format|

            # go through each of the words to be added
            words.each do |word|
    
                # save the word - by doing so, it will also save the definition (if not saved yet) and the wordable, with the errors bubbling up
                unless word.save
                    # save the errors
                    errors << word.errors
                end
            end
    
            # after all words have been saved, check if any errors were flagged; if none, the input is valid
            if errors.empty?
                format.html { redirect_to success_redirect_path, notice: "Words matching definition " + word_definition.id.to_s + " were successfully created."}
                format.json { render :show, status: :created }
            else
                format.html { render :new, status: :unprocessable_entity }
                format.json { render json: errors, status: :unprocessable_entity }
            end
        end
    end
end