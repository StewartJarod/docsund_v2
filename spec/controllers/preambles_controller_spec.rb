require 'rails_helper'

RSpec.describe PreamblesController do
  describe "GET index" do
    let(:model) { create(:preamble) }

    before(:each) do
      get :index
    end

    it { expect(assigns(:preambles)).to eq([model]) }
    it { expect(response).to render_template("index") }
  end

  describe "POST create" do
    describe 'with valid attributes' do
      context 'format html' do
        before(:each) do
          post :create, preamble: attributes_for(:preamble)
        end
        it { expect(Preamble.count).to eq(1) }
        it { expect(response).to redirect_to Preamble.first }
      end

      context 'format json' do
        before(:each) do
          post :create, preamble: attributes_for(:preamble), format: :json
        end
        it { expect(Preamble.count).to eq(1) }
        it { expect(response.content_type).to eq "application/json" }
      end
    end
  end

  describe "PUT update" do
    context 'with valid attributes' do
      let(:preamble) { create(:preamble) }

      before(:each) do
        put :update, id: preamble.id, preamble: attributes_for(:preamble, title: 'Power')
        preamble.reload
      end

      it { expect(response).to redirect_to(preamble) }
      it { expect(preamble.title).to eql 'Power' }
      it { expect(preamble.version).to eql 2 }
    end

    context 'with valid JSON attributes' do
      let(:preamble) { create(:preamble) }

      before(:each) do
        put :update, id: preamble.id, preamble: attributes_for(:preamble, title: 'Power'), format: :json
        preamble.reload
      end

      it { expect(response.content_type).to eq "application/json" }
      it { expect(JSON.parse(response.body).keys).to contain_exactly('data') }
      it { expect(preamble.title).to eql 'Power' }
      it { expect(preamble.version).to eql 2 }
    end
  end

  describe "DELETE destroy" do
    let(:preamble) { create(:preamble) }
    before(:each) do
      expect(preamble.deleted_at).to be_blank
      delete :destroy, id: preamble.id
      preamble.reload
    end

    it { expect(response).to redirect_to(preambles_url) }
    it { expect(preamble.deleted_at).to_not be_blank }
    it { expect { Preamble.find(preamble.id) }.to raise_error Mongoid::Errors::DocumentNotFound }
  end
end
