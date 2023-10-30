class AdjectivesController < ApplicationController
  include Wordable
  before_action :set_adjective, only: %i[ show edit update destroy ]

  # GET /adjectives or /adjectives.json
  def index
    @adjectives = Adjective.all
  end

  # GET /adjectives/1 or /adjectives/1.json
  def show
  end

  # GET /adjectives/new
  def new
  end

  # GET /adjectives/1/edit
  def edit
  end

  # POST /adjectives or /adjectives.json
  def create
    create_word(adjective_params, Adjective.new(), new_adjective_path)    
  end

  # PATCH/PUT /adjectives/1 or /adjectives/1.json
  def update
    respond_to do |format|
      if @adjective.update(adjective_params)
        format.html { redirect_to adjective_url(@adjective), notice: "Adjective was successfully updated." }
        format.json { render :show, status: :ok, location: @adjective }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @adjective.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /adjectives/1 or /adjectives/1.json
  def destroy
    @adjective.destroy

    respond_to do |format|
      format.html { redirect_to adjectives_url, notice: "Adjective was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_adjective
      @adjective = Adjective.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def adjective_params
      # locs are sent as children of a [lang_shorthand] json node, so need a dynamic process to set the list of accepted parameters
      # define the adjective-level (or rather, data shared between all the adjective.objects, in this case only the definition) permitted params here
      permitted_params = [:word_definition]
      # look through active languages
      Language.active.each do |lang|
        # add language shorthand as an expected key from the form POSTed request, as a symbol
        permitted_params << { lang.shorthand.to_sym => [ :loc ] }
      end
      
      # haven't found a way to declare dynamic parameters inline, so declaring them before with added benefits of clarity
      permitted = params.require(:adjective).permit(permitted_params)
    end
end
