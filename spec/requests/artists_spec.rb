require 'rails_helper'

RSpec.describe "Artists", type: :request do
  describe "GET /api/v1/artists" do
    it "works! (now write some real specs)" do
      get api_v1_artists_path
      expect(response).to have_http_status(200)
    end
  end
end
