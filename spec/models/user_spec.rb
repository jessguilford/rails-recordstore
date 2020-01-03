require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'Validations' do
    it 'should not be valid without a password' do
      user = User.new(email: 'test@example.com', password_digest: '')
      expect(user).not_to be_valid
    end

    it 'should be valid with a password' do
      user = User.new(email: 'test@example.com', password_digest: 'ljsGf897lfg')
      expect(user).to be_valid
    end
  end
end
