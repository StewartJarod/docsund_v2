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
      format.json { render json: res_hash(@manifest) }
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
      respond_to do |format|
        format.html { redirect_to @manifest, notice: 'Manifest was successfully created.' }
        format.json { render json: res_hash(@manifest), notice: 'Manifest was successfully created.' }
      end
    else
      respond_to do |format|
        format.html { render :new }
        format.json { render json: res_hash(@manifest), status: :bad_request}
      end
    end
  end

  # PATCH/PUT /manifests/1
  def update
    if @manifest.update(manifest_params)
      respond_to do |format|
        format.html { redirect_to @manifest, notice: 'Manifest was successfully updated.' }
        format.json { render json: res_hash(@manifest) }
      end
    else
      respond_to do |format|
        format.html { render :edit }
        format.json { render json: res_hash(@manifest), status: :bad_request}
      end
    end
  end

  # DELETE /manifests/1
  def destroy
    @manifest.destroy
    redirect_to manifests_url, notice: 'Manifest was successfully destroyed.'
  end

  private
    def res_hash(manifest)
      {
        manifest: manifest.as_json,
        preamble: manifest.preambles.group_by(&:id).as_json,
        recital: manifest.recitals.group_by(&:id).as_json,
        consideration: manifest.considerations.group_by(&:id).as_json,
        clause: manifest.clauses.group_by(&:id).as_json,
      }
    end
    # Use callbacks to share common setup or constraints between actions.
    def set_manifest
      @manifest = Manifest.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def manifest_params
      params.require(:manifest)
            .permit(:title, :party, :counterparty)
            .merge(document: params[:document]) # Hack to allow any nested data TODO fix this.
            .merge(preamble_ids: params[:preamble_ids])
            .merge(recital_ids: params[:recital_ids])
            .merge(consideration_ids: params[:consideration_ids])
            .merge(clause_ids: params[:clause_ids])
    end
end
