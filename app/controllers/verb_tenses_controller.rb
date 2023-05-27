class VerbTensesController < ApplicationController
  before_action :set_verb_tense, only: %i[ show edit update destroy ]

  # GET /verb_tenses or /verb_tenses.json
  def index
    @verb_tenses = VerbTense.all
  end

  # GET /verb_tenses/1 or /verb_tenses/1.json
  def show
  end

  # GET /verb_tenses/new
  def new
    @verb_tense = VerbTense.new
  end

  # GET /verb_tenses/1/edit
  def edit
  end

  # POST /verb_tenses or /verb_tenses.json
  def create
    @verb_tense = VerbTense.new(verb_tense_params)

    respond_to do |format|
      if @verb_tense.save
        format.html { redirect_to verb_tense_url(@verb_tense), notice: "Verb tense was successfully created." }
        format.json { render :show, status: :created, location: @verb_tense }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @verb_tense.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /verb_tenses/1 or /verb_tenses/1.json
  def update
    respond_to do |format|
      if @verb_tense.update(verb_tense_params)
        format.html { redirect_to verb_tense_url(@verb_tense), notice: "Verb tense was successfully updated." }
        format.json { render :show, status: :ok, location: @verb_tense }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @verb_tense.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /verb_tenses/1 or /verb_tenses/1.json
  def destroy
    @verb_tense.destroy

    respond_to do |format|
      format.html { redirect_to verb_tenses_url, notice: "Verb tense was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_verb_tense
      @verb_tense = VerbTense.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def verb_tense_params
      params.require(:verb_tense).permit(:tense_id, :verb_mood_id)
    end
end
