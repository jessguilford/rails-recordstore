require 'rails_helper'

RSpec.describe Record, type: :model do
  describe 'validations' do
    it 'should have a title' do
      record = Record.new(title: '', year: '1979')
      expect(record.valid?).to eq false
    end

    it 'should have a year' do
      record = Record.new(title: 'IV', year: '')
      expect(record.valid?).to eq false
    end
  end
end
