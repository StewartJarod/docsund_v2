class RecitalsController < ApplicationController
  before_action :set_recital, only: [:show, :edit, :update, :destroy]

  # GET /recitals
  def index
    @recitals = Recital.all
  end

  # GET /recitals/1
  def show
  end

  # GET /recitals/new
  def new
    @recital = Recital.new
  end

  # GET /recitals/1/edit
  def edit
  end

  # POST /recitals
  def create
    @recital = Recital.new(recital_params)

    if @recital.save
      respond_to do |format|
        format.html { redirect_to @recital, notice: 'Recital was successfully created.' }
        format.json { render json: { data: @recital.as_json } }
      end
    else
      render :new
    end
  end

  # PATCH/PUT /recitals/1
  def update
    if @recital.update(recital_params)
      respond_to do |format|
        format.html { redirect_to @recital, notice: 'Recital was successfully updated.' }
        format.json { render json: { data: @recital.as_json } }
      end
    else
      render :edit
    end
  end

  # DELETE /recitals/1
  def destroy
    @recital.destroy
    redirect_to recitals_url, notice: 'Recital was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_recital
      @recital = Recital.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def recital_params
      params.require(:recital).permit(:title, :body, :meta)
    end
end
