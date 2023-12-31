class WordTagsController < ApplicationController
  before_action :set_word_tag, only: %i[ show edit update destroy ]

  # GET /word_tags or /word_tags.json
  def index
    @word_tags = WordTag.all
  end

  # GET /word_tags/1 or /word_tags/1.json
  def show
    # this shows only words linked with the tag itself -- keep bc could be an option later
    # @defs = WordDefinition.joins("INNER JOIN word_definition_tags ON word_definition_tags.word_definition_id = word_definitions.id").where("word_definition_tags.word_tag_id = ?", params[:word_tag_id])
    # this shows the words linked with the tag and any of its children
    @defs = WordDefinition.joins("INNER JOIN word_definition_tags ON word_definition_tags.word_definition_id = word_definitions.id").where(word_definition_tags: {word_tag_id: @word_tag.ids_with_children})

    
    # for each active language
    @words = []
    @defs.each do |word_def|
      translations = {}
      Language.active.each do |lang|
        # fetch the translation of the matched word
        translations[lang.shorthand] = Word.where(word_definition_id: word_def.id).where(language: lang).first
      end
      @words << translations
    end    
  end

  def list
    @word_tags = WordTag.all
  end

  # GET /word_tags/new
  def new
    @word_tag = WordTag.new
  end

  # GET /word_tags/1/edit
  def edit
  end

  # POST /word_tags or /word_tags.json
  def create
    @word_tag = WordTag.new(word_tag_params)

    respond_to do |format|
      if @word_tag.save
        format.html { redirect_to word_tag_url(@word_tag), notice: "Word tag was successfully created." }
        format.json { render :show, status: :created, location: @word_tag }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @word_tag.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /word_tags/1 or /word_tags/1.json
  def update
    respond_to do |format|
      if @word_tag.update(word_tag_params)
        format.html { redirect_to word_tag_url(@word_tag), notice: "Word tag was successfully updated." }
        format.json { render :show, status: :ok, location: @word_tag }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @word_tag.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /word_tags/1 or /word_tags/1.json
  def destroy
    @word_tag.destroy

    respond_to do |format|
      format.html { redirect_to word_tags_url, notice: "Word tag was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_word_tag
      @word_tag = WordTag.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def word_tag_params
      params.require(:word_tag).permit(:id, :word_definition_id, :tag)
    end
end
