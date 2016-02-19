class ClausesController < ApplicationController
  before_action :set_clause, only: [:show, :edit, :update, :destroy]

  # GET /clauses
  def index
    @clauses = Clause.all
  end

  # GET /clauses/1
  def show
  end

  # GET /clauses/new
  def new
    @clause = Clause.new
  end

  # GET /clauses/1/edit
  def edit
  end

  # POST /clauses
  def create
    @clause = Clause.new(clause_params)

    if @clause.save
      redirect_to @clause, notice: 'Clause was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /clauses/1
  def update
    if @clause.update(clause_params)
      redirect_to @clause, notice: 'Clause was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /clauses/1
  def destroy
    @clause.destroy
    redirect_to clauses_url, notice: 'Clause was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_clause
      @clause = Clause.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def clause_params
      params.require(:clause).permit(:body, :meta)
    end
end
