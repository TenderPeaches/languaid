class NounsController < ApplicationController
  include Wordable

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
    create_word(noun_params, Noun.new(gender_id: noun_params[:gender_id]), new_noun_path)  
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
