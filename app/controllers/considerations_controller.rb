class ConsiderationsController < ApplicationController
  before_action :set_consideration, only: [:show, :edit, :update, :destroy]

  # GET /considerations
  def index
    @considerations = Consideration.all
  end

  # GET /considerations/1
  def show
  end

  # GET /considerations/new
  def new
    @consideration = Consideration.new
  end

  # GET /considerations/1/edit
  def edit
  end

  # POST /considerations
  def create
    @consideration = Consideration.new(consideration_params)

    if @consideration.save
      redirect_to @consideration, notice: 'Consideration was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /considerations/1
  def update
    if @consideration.update(consideration_params)
      redirect_to @consideration, notice: 'Consideration was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /considerations/1
  def destroy
    @consideration.destroy
    redirect_to considerations_url, notice: 'Consideration was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_consideration
      @consideration = Consideration.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def consideration_params
      params.require(:consideration).permit(:body, :meta)
    end
end
