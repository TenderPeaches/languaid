class PrepositionsController < ApplicationController
  before_action :set_preposition, only: %i[ show edit update destroy ]

  # GET /prepositions or /prepositions.json
  def index
    @prepositions = Preposition.all
  end

  # GET /prepositions/1 or /prepositions/1.json
  def show
  end

  # GET /prepositions/new
  def new
    @preposition = Preposition.new
  end

  # GET /prepositions/1/edit
  def edit
  end

  # POST /prepositions or /prepositions.json
  def create
    @preposition = Preposition.new(preposition_params)

    respond_to do |format|
      if @preposition.save
        format.html { redirect_to preposition_url(@preposition), notice: "Preposition was successfully created." }
        format.json { render :show, status: :created, location: @preposition }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @preposition.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /prepositions/1 or /prepositions/1.json
  def update
    respond_to do |format|
      if @preposition.update(preposition_params)
        format.html { redirect_to preposition_url(@preposition), notice: "Preposition was successfully updated." }
        format.json { render :show, status: :ok, location: @preposition }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @preposition.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /prepositions/1 or /prepositions/1.json
  def destroy
    @preposition.destroy

    respond_to do |format|
      format.html { redirect_to prepositions_url, notice: "Preposition was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_preposition
      @preposition = Preposition.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def preposition_params
      params.fetch(:preposition, {})
    end
end
