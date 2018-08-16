require 'rails_helper'

RSpec.describe ListingsController, type: :controller do
  let(:listing)  { create(:listing, :with_reviews) }

  describe "GET #index" do
    it "returns a success response" do
      get :index, params: {}
      expect(response.status).to eq(200)
    end
  end

  describe "GET #show" do
    it "returns a success response" do
      get :show, params: {id: listing.id}
      expect(response.status).to eq(200)
    end
  end
end
