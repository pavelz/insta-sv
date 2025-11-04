require 'rails_helper'

RSpec.describe "HelloControllers", type: :request do
  describe "GET /index" do
    it "has hello" do
      get "/hello"
      expect(response.body).to include("hello")
    end
  end
end
