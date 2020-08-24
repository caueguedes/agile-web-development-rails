require 'rails_helper'

RSpec.describe SayController, type: :controller do

  describe "GET #hello" do
    it "returns http success" do
      get :hello
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #goodbye" do
    it "returns http success" do
      get :goodbye
      expect(response).to have_http_status(:success)
    end
  end

end
