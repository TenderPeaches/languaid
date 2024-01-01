# words routes to this controller because there's always mutiple "words" in various language for most given definitions
class WordDefinitionsController < ApplicationController
  before_action :set_word_definition, only: %i[ show edit update destroy ]

  # GET /word_definitions or /word_definitions.json
  def index
    @word_definitions = WordDefinition.all
  end

  # GET /word_definitions/1 or /word_definitions/1.json
  def show
    respond_to do |format|
      format.html { render 'words/show' }
    end
  end

  # GET /word_definitions/new
  def new
    @word_definition = WordDefinition.new
  end

  # GET /word_definitions/1/edit
  def edit
  end

  # POST /word_definitions or /word_definitions.json
  def create
    @word_definition = WordDefinition.new(word_definition_params)

    respond_to do |format|
      if @word_definition.save
        format.html { redirect_to word_definition_url(@word_definition), notice: "Word definition was successfully created." }
        format.json { render :show, status: :created, location: @word_definition }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @word_definition.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /word_definitions/1 or /word_definitions/1.json
  def update
    respond_to do |format|
      if @word_definition.update(word_definition_params)
        format.html { redirect_to word_definition_url(@word_definition), notice: "Word definition was successfully updated." }
        format.json { render :show, status: :ok, location: @word_definition }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @word_definition.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /word_definitions/1 or /word_definitions/1.json
  def destroy
    @word_definition.destroy

    respond_to do |format|
      format.html { redirect_to word_definitions_url, notice: "Word definition was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_word_definition
      @word_definition = WordDefinition.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def word_definition_params
      params.require(:word_definition).permit(:definition)
    end
end
