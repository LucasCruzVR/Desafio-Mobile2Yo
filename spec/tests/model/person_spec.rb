require 'rails_helper'
RSpec.describe Challenge::Models::Person, type: :model do
  describe 'Associations' do
    it { should have_many(:directors).class_name('Challenge::Models::Director').inverse_of(:person) }
    it { should have_many(:actors).class_name('Challenge::Models::Actor').inverse_of(:person) }
  end

  describe 'Validations' do
    context 'Validate required presence of some attributes' do
      it { should validate_presence_of(:name) }
    end

    context 'Validation for attributes that require a unique value' do
      subject { FactoryBot.create(:persons) }
      it { should validate_uniqueness_of(:name).case_insensitive }

      it 'Try persist duplicated objects' do
        person = FactoryBot.create(:persons)
        new_person = FactoryBot.build(:persons, name: person.name)
        expect(new_person.save).to be_falsey
        new_person.name = person.name.upcase
        expect(new_person.save).to be_falsey
      end
    end
  end

  describe 'Scopes' do
    context 'Test filters and create examples' do
      before(:each) do
        FactoryBot.create(:persons, name: 'Ana')
        FactoryBot.create(:persons, name: 'Maria')
      end
      it 'Find a specific person (only for save)' do
        persons = Challenge::Models::Person.by_name('Ana')
        expect(persons.length).to eq(1)
      end
    end
  end
end
