require 'rails_helper'

RSpec.describe DefinitionsController do
  describe "GET index" do
    let(:model) { create(:definition) }

    before(:each) do
      get :index
    end

    it { expect(assigns(:definitions)).to eq([model]) }
    it { expect(response).to render_template("index") }
  end

  describe "POST create" do
    describe 'with valid attributes' do
      context 'format html' do
        before(:each) do
          post :create, definition: attributes_for(:definition)
        end
        it { expect(Definition.count).to eq(1) }
        it { expect(response).to redirect_to Definition.first }
      end
    end
  end

  describe "PUT update" do
    context 'with valid attributes' do
      let(:definition) { create(:definition) }

      before(:each) do
        put :update, id: definition.id, definition: attributes_for(:definition, body: 'Zing')
        definition.reload
      end

      it { expect(response).to redirect_to(definition) }
      it { expect(definition.body).to eql 'Zing' }
      it { expect(definition.version).to eql 2 }
    end
  end

  describe "DELETE destroy" do
    let(:definition) { create(:definition) }
    before(:each) do
      expect(definition.deleted_at).to be_blank
      delete :destroy, id: definition.id
      definition.reload
    end

    it { expect(response).to redirect_to(definitions_url) }
    it { expect(definition.deleted_at).to_not be_blank }
    it { expect { Definition.find(definition.id) }.to raise_error Mongoid::Errors::DocumentNotFound }
  end
end
