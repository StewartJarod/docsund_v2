class PreamblesController < ApplicationController
  before_action :set_preamble, only: [:show, :edit, :update, :destroy]

  # GET /preambles
  def index
    @preambles = Preamble.all
  end

  # GET /preambles/1
  def show
  end

  # GET /preambles/new
  def new
    @preamble = Preamble.new
  end

  # GET /preambles/1/edit
  def edit
  end

  # POST /preambles
  def create
    @preamble = Preamble.new(preamble_params)

    if @preamble.save
      redirect_to @preamble, notice: 'Preamble was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /preambles/1
  def update
    if @preamble.update(preamble_params)
      redirect_to @preamble, notice: 'Preamble was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /preambles/1
  def destroy
    @preamble.destroy
    redirect_to preambles_url, notice: 'Preamble was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_preamble
      @preamble = Preamble.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def preamble_params
      params.require(:preamble).permit(:title, :body, :meta)
    end
end
