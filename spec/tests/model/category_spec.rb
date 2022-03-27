require 'rails_helper'
RSpec.describe Challenge::Models::Category, type: :model do
  describe 'Associations' do
    it { should have_many(:movies_categories).class_name('Challenge::Models::MovieCategory').inverse_of(:category) }
    it { should have_many(:movies).through(:movies_categories) }
  end

  describe 'Validations' do
    context 'Validate required presence of some attributes' do
      it { should validate_presence_of(:name) }
    end

    context 'Validation for attributes that require a unique value' do
      subject { FactoryBot.create(:categories) }
      it { should validate_uniqueness_of(:name).case_insensitive }

      it 'Try persist duplicated objects' do
        category = FactoryBot.create(:categories)
        new_category = FactoryBot.build(:categories, name: category.name)
        expect(new_category.save).to be_falsey
        new_category.name = category.name.upcase
        expect(new_category.save).to be_falsey
      end
    end
  end

  describe 'Scopes' do
    context 'Test filters and create examples' do
      before(:each) do
        FactoryBot.create(:categories, name: 'Crime TV Shows')
        FactoryBot.create(:categories, name: 'Documentaries')
      end
      it 'Find a specific category (only for save)' do
        categories = Challenge::Models::Category.by_name('Documentaries')
        expect(categories.length).to eq(1)
      end
    end
  end
end
