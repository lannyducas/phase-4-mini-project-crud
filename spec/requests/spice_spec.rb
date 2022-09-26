require 'rails_helper'

RSpec.describe "Spices", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/spice/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/spice/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /destroy" do
    it "returns http success" do
      get "/spice/destroy"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/spice/update"
      expect(response).to have_http_status(:success)
    end
  end

end