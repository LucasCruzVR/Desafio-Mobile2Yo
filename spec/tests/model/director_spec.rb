require 'rails_helper'
RSpec.describe Challenge::Models::Director, type: :model do
  describe 'Associations' do
    it { should belong_to(:movie).class_name('Challenge::Models::Movie').inverse_of(:directors) }
    it { should belong_to(:person).class_name('Challenge::Models::Person').inverse_of(:directors) }
  end
end
