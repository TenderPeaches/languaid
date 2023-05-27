class VerbConjugationsController < ApplicationController
  before_action :set_verb_conjugation, only: %i[ show edit update destroy ]

  # GET /verb_conjugations or /verb_conjugations.json
  def index
    @verb_conjugations = VerbConjugation.all
  end

  # GET /verb_conjugations/1 or /verb_conjugations/1.json
  def show
  end

  # GET /verb_conjugations/new
  def new
    @verb_conjugation = VerbConjugation.new
  end

  # GET /verb_conjugations/1/edit
  def edit
  end

  # POST /verb_conjugations or /verb_conjugations.json
  def create
    @verb_conjugation = VerbConjugation.new(verb_conjugation_params)

    respond_to do |format|
      if @verb_conjugation.save
        format.html { redirect_to verb_conjugation_url(@verb_conjugation), notice: "Verb conjugation was successfully created." }
        format.json { render :show, status: :created, location: @verb_conjugation }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @verb_conjugation.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /verb_conjugations/1 or /verb_conjugations/1.json
  def update
    respond_to do |format|
      if @verb_conjugation.update(verb_conjugation_params)
        format.html { redirect_to verb_conjugation_url(@verb_conjugation), notice: "Verb conjugation was successfully updated." }
        format.json { render :show, status: :ok, location: @verb_conjugation }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @verb_conjugation.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /verb_conjugations/1 or /verb_conjugations/1.json
  def destroy
    @verb_conjugation.destroy

    respond_to do |format|
      format.html { redirect_to verb_conjugations_url, notice: "Verb conjugation was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_verb_conjugation
      @verb_conjugation = VerbConjugation.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def verb_conjugation_params
      params.require(:verb_conjugation).permit(:verb_tense_id, :verb_id)
    end
end
