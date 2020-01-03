require 'rails_helper'

RSpec.describe Artist, type: :model do
  describe 'validations' do
    it 'should have a name' do
      artist = Artist.new(name: '')
      expect(artist.valid?).to eq false
    end
  end
end
