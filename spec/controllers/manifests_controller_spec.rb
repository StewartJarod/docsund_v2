require 'rails_helper'

RSpec.describe ManifestsController do
  describe "GET index" do
    let(:m) { create(:manifest) }

    before(:each) do
      get :index
    end

    it { expect(assigns(:manifests)).to eq([m]) }
    it { expect(response).to render_template("index") }
  end

  describe "POST create" do
    describe 'with valid attributes' do
      context 'format html' do
        before(:each) do
          post :create, manifest: attributes_for(:manifest)
        end
        it { expect(Manifest.count).to eq(1) }
        it { expect(response).to redirect_to Manifest.first }
      end

      context 'format json' do
        before(:each) do
          post :create, manifest: attributes_for(:manifest), format: :json
        end
        it { expect(Manifest.count).to eq(1) }
        it { expect(response.content_type).to eq "application/json" }
      end
    end
  end

  describe "PUT update" do
    context 'with valid attributes' do
      let(:manifest) { create(:manifest) }

      before(:each) do
        put :update, id: manifest.id, manifest: attributes_for(:manifest, title: 'Power')
        manifest.reload
      end

      it { expect(response).to redirect_to(manifest) }
      it { expect(manifest.title).to eql 'Power' }
      it { expect(manifest.version).to eql 2 }
    end

    context 'with valid JSON attributes' do
      let(:manifest) { create(:manifest) }

      before(:each) do
        put :update, id: manifest.id, manifest: attributes_for(:manifest, title: 'Power'), format: :json
        manifest.reload
      end

      it { expect(response.content_type).to eq "application/json" }
      it { expect(JSON.parse(response.body).keys).to contain_exactly('manifest', 'preamble', 'recital', 'clause', 'consideration', 'definitions') }
      it { expect(manifest.title).to eql 'Power' }
      it { expect(manifest.version).to eql 2 }
    end
  end

  describe "DELETE destroy" do
    let(:manifest) { create(:manifest) }
    before(:each) do
      expect(manifest.deleted_at).to be_blank
      delete :destroy, id: manifest.id
      manifest.reload
    end

    it { expect(response).to redirect_to(manifests_url) }
    it { expect(manifest.deleted_at).to_not be_blank }
    it { expect { Manifest.find(manifest.id) }.to raise_error Mongoid::Errors::DocumentNotFound }
  end
end
