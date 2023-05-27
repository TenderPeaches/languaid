class AdjectivesController < ApplicationController
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
    @adjective = Adjective.new
  end

  # GET /adjectives/1/edit
  def edit
  end

  # POST /adjectives or /adjectives.json
  def create
    @adjective = Adjective.new(adjective_params)

    respond_to do |format|
      if @adjective.save
        format.html { redirect_to adjective_url(@adjective), notice: "Adjective was successfully created." }
        format.json { render :show, status: :created, location: @adjective }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @adjective.errors, status: :unprocessable_entity }
      end
    end
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
      params.fetch(:adjective, {})
    end
end
