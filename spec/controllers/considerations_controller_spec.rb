require 'rails_helper'

RSpec.describe ConsiderationsController do
  describe "GET index" do
    let(:model) { create(:consideration) }

    before(:each) do
      get :index
    end

    it { expect(assigns(:considerations)).to eq([model]) }
    it { expect(response).to render_template("index") }
  end

  describe "POST create" do
    describe 'with valid attributes' do
      context 'format html' do
        before(:each) do
          post :create, consideration: attributes_for(:consideration)
        end
        it { expect(Consideration.count).to eq(1) }
        it { expect(response).to redirect_to Consideration.first }
      end

      context 'format json' do
        before(:each) do
          post :create, consideration: attributes_for(:consideration), format: :json
        end
        it { expect(Consideration.count).to eq(1) }
        it { expect(response.content_type).to eq "application/json" }
      end
    end
  end

  describe "PUT update" do
    context 'with valid attributes' do
      let(:consideration) { create(:consideration) }

      before(:each) do
        put :update, id: consideration.id, consideration: attributes_for(:consideration, title: 'Power')
        consideration.reload
      end

      it { expect(response).to redirect_to(consideration) }
      it { expect(consideration.title).to eql 'Power' }
      it { expect(consideration.version).to eql 2 }
    end

    context 'with valid JSON attributes' do
      let(:consideration) { create(:consideration) }

      before(:each) do
        put :update, id: consideration.id, consideration: attributes_for(:consideration, title: 'Power'), format: :json
        consideration.reload
      end

      it { expect(response.content_type).to eq "application/json" }
      it { expect(JSON.parse(response.body).keys).to contain_exactly('data') }
      it { expect(consideration.title).to eql 'Power' }
      it { expect(consideration.version).to eql 2 }
    end
  end

  describe "DELETE destroy" do
    let(:consideration) { create(:consideration) }
    before(:each) do
      expect(consideration.deleted_at).to be_blank
      delete :destroy, id: consideration.id
      consideration.reload
    end

    it { expect(response).to redirect_to(considerations_url) }
    it { expect(consideration.deleted_at).to_not be_blank }
    it { expect { Consideration.find(consideration.id) }.to raise_error Mongoid::Errors::DocumentNotFound }
  end
end
