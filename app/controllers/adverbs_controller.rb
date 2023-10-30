class AdverbsController < ApplicationController
  include Wordable
  before_action :set_adverb, only: %i[ show edit update destroy ]

  # GET /adverbs or /adverbs.json
  def index
    @adverbs = Adverb.all
  end

  # GET /adverbs/1 or /adverbs/1.json
  def show
  end

  # GET /adverbs/new
  def new
    @adverb = Adverb.new
  end

  # GET /adverbs/1/edit
  def edit
  end

  # POST /adverbs or /adverbs.json
  def create
    create_word(adverb_params, Adverb.new(), new_adverb_path)   
  end

  # PATCH/PUT /adverbs/1 or /adverbs/1.json
  def update
    respond_to do |format|
      if @adverb.update(adverb_params)
        format.html { redirect_to adverb_url(@adverb), notice: "Adverb was successfully updated." }
        format.json { render :show, status: :ok, location: @adverb }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @adverb.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /adverbs/1 or /adverbs/1.json
  def destroy
    @adverb.destroy

    respond_to do |format|
      format.html { redirect_to adverbs_url, notice: "Adverb was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_adverb
      @adverb = Adverb.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def adverb_params
      # locs are sent as children of a [lang_shorthand] json node, so need a dynamic process to set the list of accepted parameters
      # define the adverb-level (or rather, data shared between all the adverb.objects, in this case only the definition) permitted params here
      permitted_params = [:word_definition]
      # look through active languages
      Language.active.each do |lang|
        # add language shorthand as an expected key from the form POSTed request, as a symbol
        permitted_params << { lang.shorthand.to_sym => [ :loc ] }
      end
      
      # haven't found a way to declare dynamic parameters inline, so declaring them before with added benefits of clarity
      permitted = params.require(:adverb).permit(permitted_params)
    end
end
