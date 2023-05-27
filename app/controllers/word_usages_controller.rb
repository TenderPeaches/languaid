class WordUsagesController < ApplicationController
  before_action :set_word_usage, only: %i[ show edit update destroy ]

  # GET /word_usages or /word_usages.json
  def index
    @word_usages = WordUsage.all
  end

  # GET /word_usages/1 or /word_usages/1.json
  def show
  end

  # GET /word_usages/new
  def new
    @word_usage = WordUsage.new
  end

  # GET /word_usages/1/edit
  def edit
  end

  # POST /word_usages or /word_usages.json
  def create
    @word_usage = WordUsage.new(word_usage_params)

    respond_to do |format|
      if @word_usage.save
        format.html { redirect_to word_usage_url(@word_usage), notice: "Word usage was successfully created." }
        format.json { render :show, status: :created, location: @word_usage }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @word_usage.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /word_usages/1 or /word_usages/1.json
  def update
    respond_to do |format|
      if @word_usage.update(word_usage_params)
        format.html { redirect_to word_usage_url(@word_usage), notice: "Word usage was successfully updated." }
        format.json { render :show, status: :ok, location: @word_usage }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @word_usage.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /word_usages/1 or /word_usages/1.json
  def destroy
    @word_usage.destroy

    respond_to do |format|
      format.html { redirect_to word_usages_url, notice: "Word usage was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_word_usage
      @word_usage = WordUsage.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def word_usage_params
      params.require(:word_usage).permit(:region_id, :word_id, :notes)
    end
end
