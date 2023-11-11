class WordsController < ApplicationController
  before_action :set_word, only: %i[ show edit update destroy ]

  # GET /words or /words.json
  def index
    @words = Word.all
  end

  # GET /add_words
  def add_words
  
  end

  # GET /words/search
  def search
    # if search query has been submitted
    if search_params[:search]
      # matches = words that contain the search string
      matches = Word.where('loc LIKE ?' , '%' + search_params[:search] + '%' )

      # pre-emptive declaration of word_definitions of matches
      @defs = []

      # so as to prevent multiple matches of the same definition from appearing as duplicate results
      matched_def_ids = []
  

      # for each matched word
      matches.each_with_index do |match, i|
        # word definition ID
        def_id = match.word_definition_id
        # if matched_def_ids includes the ID of match's word_definition, skip because the word will already appear in the results
        unless matched_def_ids.include? (def_id)
          # declare a hash that will contain each active language's translation of the matched word
          @defs[i] = {}
          # for each active language
          Language.active.each do |lang|
            # fetch the translation of the matched word
            @defs[i][lang.shorthand] = Word.where(word_definition_id: def_id).where(language: lang).first
          end

          # add the definition to the list of matched IDs, to prevent duplicate results
          matched_def_ids << def_id
        end
      end

      respond_to do |format|
        format.html { render :search }
        format.json { render @defs }
      end
    # otherwise, no search query submitted
    else
      respond_to do |format|
        # render the word search prompt
        format.html { render :search }
      end
    end
  end

  # GET /words/1 or /words/1.json
  def show
  end

  # GET /words/new
  def new
    @word = Word.new
  end

  # GET /words/1/edit
  def edit
  end

  # POST /words or /words.json
  def create
    @word = Word.new(word_params)

    respond_to do |format|
      if @word.save
        format.html { redirect_to word_url(@word), notice: "Word was successfully created." }
        format.json { render :show, status: :created, location: @word }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @word.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /words/1 or /words/1.json
  def update
    respond_to do |format|
      if @word.update(word_params)
        format.html { redirect_to word_url(@word), notice: "Word was successfully updated." }
        format.json { render :show, status: :ok, location: @word }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @word.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /words/1 or /words/1.json
  def destroy
    @word.destroy

    respond_to do |format|
      format.html { redirect_to words_url, notice: "Word was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_word
      @word = Word.find_by_id(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def word_params
      params.require(:word).permit(:word_definition_id, :language_id, :loc, :word_tag_ids)
    end

    def search_params
        params.permit(:search, :commit)
    end
end
