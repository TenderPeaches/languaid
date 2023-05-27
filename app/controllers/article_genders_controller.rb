class ArticleGendersController < ApplicationController
  before_action :set_article_gender, only: %i[ show edit update destroy ]

  # GET /article_genders or /article_genders.json
  def index
    @article_genders = ArticleGender.all
  end

  # GET /article_genders/1 or /article_genders/1.json
  def show
  end

  # GET /article_genders/new
  def new
    @article_gender = ArticleGender.new
  end

  # GET /article_genders/1/edit
  def edit
  end

  # POST /article_genders or /article_genders.json
  def create
    @article_gender = ArticleGender.new(article_gender_params)

    respond_to do |format|
      if @article_gender.save
        format.html { redirect_to article_gender_url(@article_gender), notice: "Article gender was successfully created." }
        format.json { render :show, status: :created, location: @article_gender }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @article_gender.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /article_genders/1 or /article_genders/1.json
  def update
    respond_to do |format|
      if @article_gender.update(article_gender_params)
        format.html { redirect_to article_gender_url(@article_gender), notice: "Article gender was successfully updated." }
        format.json { render :show, status: :ok, location: @article_gender }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @article_gender.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /article_genders/1 or /article_genders/1.json
  def destroy
    @article_gender.destroy

    respond_to do |format|
      format.html { redirect_to article_genders_url, notice: "Article gender was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_article_gender
      @article_gender = ArticleGender.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def article_gender_params
      params.require(:article_gender).permit(:article_id, :gender_id)
    end
end
