require 'rails_helper'
RSpec.describe Challenge::Models::Country, type: :model do
  describe 'Associations' do
    it { should have_many(:movies_countries).class_name('Challenge::Models::MovieCountry').inverse_of(:country) }
    it { should have_many(:movies).through(:movies_countries) }
  end

  describe 'Validations' do
    context 'Validate required presence of some attributes' do
      it { should validate_presence_of(:name) }
    end

    context 'Validation for attributes that require a unique value' do
      subject { FactoryBot.create(:countries) }
      it { should validate_uniqueness_of(:name).case_insensitive }

      it 'Try persist duplicated objects' do
        country = FactoryBot.create(:countries)
        new_country = FactoryBot.build(:countries, name: country.name)
        expect(new_country.save).to be_falsey
        new_country.name = country.name.upcase
        expect(new_country.save).to be_falsey
      end
    end
  end

  describe 'Scopes' do
    context 'Test filters and create examples' do
      before(:each) do
        FactoryBot.create(:countries, name: 'United States')
        FactoryBot.create(:countries, name: 'United Kingdom')
      end
      it 'Find a specific country (only for save)' do
        countries = Challenge::Models::Country.by_name('United States')
        expect(countries.length).to eq(1)
      end

      it 'Find a country by substring' do
        countries = Challenge::Models::Country.by_name_ilike('United')
        expect(countries.length).to eq(2)
      end
    end
  end
end
