require 'rails_helper'

RSpec.describe PagesController, :type => :controller do
  describe "GET Home" do
    it "returns http succcess" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end
end
