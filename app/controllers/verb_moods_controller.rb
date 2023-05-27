class VerbMoodsController < ApplicationController
  before_action :set_verb_mood, only: %i[ show edit update destroy ]

  # GET /verb_moods or /verb_moods.json
  def index
    @verb_moods = VerbMood.all
  end

  # GET /verb_moods/1 or /verb_moods/1.json
  def show
  end

  # GET /verb_moods/new
  def new
    @verb_mood = VerbMood.new
  end

  # GET /verb_moods/1/edit
  def edit
  end

  # POST /verb_moods or /verb_moods.json
  def create
    @verb_mood = VerbMood.new(verb_mood_params)

    respond_to do |format|
      if @verb_mood.save
        format.html { redirect_to verb_mood_url(@verb_mood), notice: "Verb mood was successfully created." }
        format.json { render :show, status: :created, location: @verb_mood }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @verb_mood.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /verb_moods/1 or /verb_moods/1.json
  def update
    respond_to do |format|
      if @verb_mood.update(verb_mood_params)
        format.html { redirect_to verb_mood_url(@verb_mood), notice: "Verb mood was successfully updated." }
        format.json { render :show, status: :ok, location: @verb_mood }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @verb_mood.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /verb_moods/1 or /verb_moods/1.json
  def destroy
    @verb_mood.destroy

    respond_to do |format|
      format.html { redirect_to verb_moods_url, notice: "Verb mood was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_verb_mood
      @verb_mood = VerbMood.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def verb_mood_params
      params.require(:verb_mood).permit(:name)
    end
end
