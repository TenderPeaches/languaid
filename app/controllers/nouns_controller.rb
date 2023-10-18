class NounsController < ApplicationController
  before_action :set_noun, only: %i[ show edit update destroy ]

  # GET /nouns or /nouns.json
  def index
    @nouns = Noun.all
  end

  # GET /nouns/1 or /nouns/1.json
  def show
  end

  # GET /nouns/new
  def new
  end

  # GET /nouns/1/edit
  def edit
  end

  # POST /nouns or /nouns.json
  def create
    
    # create the word definition
    word_definition = WordDefinition.new(definition: noun_params[:word_definition])

    # there are likely more than one word added in a single go (one per language), so declare an array to store them in
    words = []

    # load validated params once
    valid_params = noun_params

    # errors encountered during the process
    errors = []
    
    # loop on active language, each of which should have its entry in the params with the language shorthand as a key
    Language.active.each do |lang|

      # confirm that the language is present in the params hash
      if valid_params.has_key?(lang.shorthand)

        # isolate the individual, language-specific word from the paramshash
        word_params = valid_params[lang.shorthand]

        # create the noun which which the word will be linked through the wordable association
        noun = Noun.new(gender_id: word_params[:gender_id])

        # save the noun first (otherwise saving the word doesn't do it for some reason)
        if noun.save

          # create the word that implements the definition in the given language and add it to the array of words to be added
          words << Word.new(loc: word_params[:loc], word_definition: word_definition, language: lang, wordable: noun)

          puts "word" << words.inspect << words.last.inspect

        # if saving the noun raised any error
        else

          # log them
          errors << noun.errors
          puts "ERROR!: " << lang.shorthand << " " << noun.inspect << noun.errors.inspect << valid_params.inspect 
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
        format.html { redirect_to new_noun_path, notice: "Nouns matching definition " + word_definition.id.to_s + " were successfully created."}
        format.json { render :show, status: :created }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: errors, status: :unprocessable_entity }
      end
    end
  end


  # PATCH/PUT /nouns/1 or /nouns/1.json
  def update
    respond_to do |format|
      if @noun.update(noun_params)
        format.html { redirect_to noun_url(@noun), notice: "Noun was successfully updated." }
        format.json { render :show, status: :ok, location: @noun }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @noun.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /nouns/1 or /nouns/1.json
  def destroy
    @noun.destroy

    respond_to do |format|
      format.html { redirect_to nouns_url, notice: "Noun was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_noun
      @noun = Noun.find(params[:id])
    end
    # Only allow a list of trusted parameters through.
    #! might need to define these as params from creation, since nouns are batch-created from words/definitions
    def noun_params
      # locs are sent as children of a [lang_shorthand] json node, so need a dynamic process to set the list of accepted parameters
      # define the noun-level (or rather, data shared between all the noun.objects, in this case only the definition) permitted params here
      permitted_params = [:word_definition]
      # look through active languages
      Language.active.each do |lang|
        # add language shorthand as an expected key from the form POSTed request, as a symbol
        permitted_params << { lang.shorthand.to_sym => [ :loc, :gender_id ] }
      end
      
      # haven't found a way to declare dynamic parameters inline, so declaring them before with added benefits of clarity
      permitted = params.require(:noun).permit(permitted_params)
    end
end
