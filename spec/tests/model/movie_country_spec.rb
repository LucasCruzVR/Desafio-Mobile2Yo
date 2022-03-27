require 'rails_helper'
RSpec.describe Challenge::Models::MovieCountry, type: :model do
  describe 'Associations' do
    it { should belong_to(:movie).class_name('Challenge::Models::Movie').inverse_of(:movies_countries) }
    it { should belong_to(:country).class_name('Challenge::Models::Country').inverse_of(:movies_countries) }
  end
end
