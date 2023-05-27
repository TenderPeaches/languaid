class ConjunctionsController < ApplicationController
  before_action :set_conjunction, only: %i[ show edit update destroy ]

  # GET /conjunctions or /conjunctions.json
  def index
    @conjunctions = Conjunction.all
  end

  # GET /conjunctions/1 or /conjunctions/1.json
  def show
  end

  # GET /conjunctions/new
  def new
    @conjunction = Conjunction.new
  end

  # GET /conjunctions/1/edit
  def edit
  end

  # POST /conjunctions or /conjunctions.json
  def create
    @conjunction = Conjunction.new(conjunction_params)

    respond_to do |format|
      if @conjunction.save
        format.html { redirect_to conjunction_url(@conjunction), notice: "Conjunction was successfully created." }
        format.json { render :show, status: :created, location: @conjunction }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @conjunction.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /conjunctions/1 or /conjunctions/1.json
  def update
    respond_to do |format|
      if @conjunction.update(conjunction_params)
        format.html { redirect_to conjunction_url(@conjunction), notice: "Conjunction was successfully updated." }
        format.json { render :show, status: :ok, location: @conjunction }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @conjunction.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /conjunctions/1 or /conjunctions/1.json
  def destroy
    @conjunction.destroy

    respond_to do |format|
      format.html { redirect_to conjunctions_url, notice: "Conjunction was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_conjunction
      @conjunction = Conjunction.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def conjunction_params
      params.fetch(:conjunction, {})
    end
end
