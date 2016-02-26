require 'rails_helper'

RSpec.describe RecitalsController do
  describe "GET index" do
    let(:model) { create(:recital) }

    before(:each) do
      get :index
    end

    it { expect(assigns(:recitals)).to eq([model]) }
    it { expect(response).to render_template("index") }
  end

  describe "POST create" do
    describe 'with valid attributes' do
      context 'format html' do
        before(:each) do
          post :create, recital: attributes_for(:recital)
        end
        it { expect(Recital.count).to eq(1) }
        it { expect(response).to redirect_to Recital.first }
      end

      context 'format json' do
        before(:each) do
          post :create, recital: attributes_for(:recital), format: :json
        end
        it { expect(Recital.count).to eq(1) }
        it { expect(response.content_type).to eq "application/json" }
      end
    end
  end

  describe "PUT update" do
    context 'with valid attributes' do
      let(:recital) { create(:recital) }

      before(:each) do
        put :update, id: recital.id, recital: attributes_for(:recital, title: 'Power')
        recital.reload
      end

      it { expect(response).to redirect_to(recital) }
      it { expect(recital.title).to eql 'Power' }
      it { expect(recital.version).to eql 2 }
    end

    context 'with valid JSON attributes' do
      let(:recital) { create(:recital) }

      before(:each) do
        put :update, id: recital.id, recital: attributes_for(:recital, title: 'Power'), format: :json
        recital.reload
      end

      it { expect(response.content_type).to eq "application/json" }
      it { expect(JSON.parse(response.body).keys).to contain_exactly('data') }
      it { expect(recital.title).to eql 'Power' }
      it { expect(recital.version).to eql 2 }
    end
  end

  describe "DELETE destroy" do
    let(:recital) { create(:recital) }
    before(:each) do
      expect(recital.deleted_at).to be_blank
      delete :destroy, id: recital.id
      recital.reload
    end

    it { expect(response).to redirect_to(recitals_url) }
    it { expect(recital.deleted_at).to_not be_blank }
    it { expect { Recital.find(recital.id) }.to raise_error Mongoid::Errors::DocumentNotFound }
  end
end
