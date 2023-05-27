class TensesController < ApplicationController
  before_action :set_tense, only: %i[ show edit update destroy ]

  # GET /tenses or /tenses.json
  def index
    @tenses = Tense.all
  end

  # GET /tenses/1 or /tenses/1.json
  def show
  end

  # GET /tenses/new
  def new
    @tense = Tense.new
  end

  # GET /tenses/1/edit
  def edit
  end

  # POST /tenses or /tenses.json
  def create
    @tense = Tense.new(tense_params)

    respond_to do |format|
      if @tense.save
        format.html { redirect_to tense_url(@tense), notice: "Tense was successfully created." }
        format.json { render :show, status: :created, location: @tense }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @tense.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tenses/1 or /tenses/1.json
  def update
    respond_to do |format|
      if @tense.update(tense_params)
        format.html { redirect_to tense_url(@tense), notice: "Tense was successfully updated." }
        format.json { render :show, status: :ok, location: @tense }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @tense.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tenses/1 or /tenses/1.json
  def destroy
    @tense.destroy

    respond_to do |format|
      format.html { redirect_to tenses_url, notice: "Tense was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tense
      @tense = Tense.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def tense_params
      params.require(:tense).permit(:name)
    end
end
