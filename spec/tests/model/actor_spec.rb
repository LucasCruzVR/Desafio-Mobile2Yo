require 'rails_helper'
RSpec.describe Challenge::Models::Actor, type: :model do
  describe 'Associations' do
    it { should belong_to(:movie).class_name('Challenge::Models::Movie').inverse_of(:actors) }
    it { should belong_to(:person).class_name('Challenge::Models::Person').inverse_of(:actors) }
  end
end
