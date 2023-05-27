class AdverbsController < ApplicationController
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
    @adverb = Adverb.new(adverb_params)

    respond_to do |format|
      if @adverb.save
        format.html { redirect_to adverb_url(@adverb), notice: "Adverb was successfully created." }
        format.json { render :show, status: :created, location: @adverb }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @adverb.errors, status: :unprocessable_entity }
      end
    end
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
      params.fetch(:adverb, {})
    end
end
