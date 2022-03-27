require 'rails_helper'
RSpec.describe Challenge::Models::MovieCategory, type: :model do
  describe 'Associations' do
    it { should belong_to(:movie).class_name('Challenge::Models::Movie').inverse_of(:movies_categories) }
    it { should belong_to(:category).class_name('Challenge::Models::Category').inverse_of(:movies_categories) }
  end
end
