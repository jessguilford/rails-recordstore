require 'rails_helper'

RSpec.describe "Records", type: :request do
  describe "GET /api/v1/records" do
    it "works! (now write some real specs)" do
      get api_v1_records_path
      expect(response).to have_http_status(200)
    end
  end
end
