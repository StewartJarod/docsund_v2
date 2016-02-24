class ManifestsController < ApplicationController
  before_action :set_manifest, only: [:show, :edit, :update, :destroy]

  # GET /manifests
  def index
    @manifests = Manifest.all
  end

  # GET /manifests/1
  def show
    respond_to do |format|
      format.html
      format.json { render json: {
        manifest: @manifest.as_json,
        preamble: @manifest.preambles.group_by(&:id).as_json,
        recital: @manifest.recitals.group_by(&:id).as_json,
        consideration: @manifest.considerations.group_by(&:id).as_json,
        clause: @manifest.clauses.group_by(&:id).as_json,
      }}
    end
  end

  # GET /manifests/new
  def new
    @manifest = Manifest.new
  end

  # GET /manifests/1/edit
  def edit
  end

  # POST /manifests
  def create
    @manifest = Manifest.new(manifest_params)

    if @manifest.save
      redirect_to @manifest, notice: 'Manifest was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /manifests/1
  def update
    if @manifest.update(manifest_params)
      redirect_to @manifest, notice: 'Manifest was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /manifests/1
  def destroy
    @manifest.destroy
    redirect_to manifests_url, notice: 'Manifest was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_manifest
      @manifest = Manifest.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def manifest_params
      params.require(:manifest).permit(:title, :party, :counterparty, :document)
    end
end
