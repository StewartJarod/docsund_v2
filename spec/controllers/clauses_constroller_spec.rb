require 'rails_helper'

RSpec.describe ClausesController do
  describe "GET index" do
    let(:model) { create(:clause) }

    before(:each) do
      get :index
    end

    it { expect(assigns(:clauses)).to eq([model]) }
    it { expect(response).to render_template("index") }
  end

  describe "POST create" do
    describe 'with valid attributes' do
      context 'format html' do
        before(:each) do
          post :create, clause: attributes_for(:clause)
        end
        it { expect(Clause.count).to eq(1) }
        it { expect(response).to redirect_to Clause.first }
      end

      context 'format json' do
        before(:each) do
          post :create, clause: attributes_for(:clause), format: :json
        end
        it { expect(Clause.count).to eq(1) }
        it { expect(response.content_type).to eq "application/json" }
      end
    end
  end

  describe "PUT update" do
    context 'with valid attributes' do
      let(:clause) { create(:clause) }

      before(:each) do
        put :update, id: clause.id, clause: attributes_for(:clause, title: 'Power')
        clause.reload
      end

      it { expect(response).to redirect_to(clause) }
      it { expect(clause.title).to eql 'Power' }
      it { expect(clause.version).to eql 2 }
    end

    context 'with valid JSON attributes' do
      let(:clause) { create(:clause) }

      before(:each) do
        put :update, id: clause.id, clause: attributes_for(:clause, title: 'Power'), format: :json
        clause.reload
      end

      it { expect(response.content_type).to eq "application/json" }
      it { expect(JSON.parse(response.body).keys).to contain_exactly('data') }
      it { expect(clause.title).to eql 'Power' }
      it { expect(clause.version).to eql 2 }
    end
  end

  describe "DELETE destroy" do
    let(:clause) { create(:clause) }
    before(:each) do
      expect(clause.deleted_at).to be_blank
      delete :destroy, id: clause.id
      clause.reload
    end

    it { expect(response).to redirect_to(clauses_url) }
    it { expect(clause.deleted_at).to_not be_blank }
    it { expect { Clause.find(clause.id) }.to raise_error Mongoid::Errors::DocumentNotFound }
  end
end
