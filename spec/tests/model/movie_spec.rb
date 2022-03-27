require 'rails_helper'
RSpec.describe Challenge::Models::Movie, type: :model do
  describe 'Associations' do
    it { should have_many(:movies_countries).class_name('Challenge::Models::MovieCountry').inverse_of(:movie) }
    it { should have_many(:movies_categories).class_name('Challenge::Models::MovieCategory').inverse_of(:movie) }
    it { should have_many(:directors).class_name('Challenge::Models::Director').inverse_of(:movie) }
    it { should have_many(:actors).class_name('Challenge::Models::Actor').inverse_of(:movie) }

    it { should have_many(:countries).through(:movies_countries) }
    it { should have_many(:categories).through(:movies_categories) }
    it { should have_many(:persons_directors).through(:directors).source(:person) }
    it { should have_many(:persons_actors).through(:actors).source(:person) }
  end

  describe 'Validations' do
    context 'Validate required presence of some attributes' do
      it { should validate_presence_of(:id) }
      it { should validate_presence_of(:title) }
      it { should validate_presence_of(:genre) }
      it { should validate_presence_of(:year) }
      it { should validate_presence_of(:published_at) }
      it { should validate_presence_of(:description) }
    end

    context 'Validation for attributes that require a unique value' do
      subject { FactoryBot.create(:movies) }
      it { should validate_uniqueness_of(:id).case_insensitive }
      it { should validate_uniqueness_of(:title).case_insensitive }

      it 'Try persist duplicated objects' do
        movie = FactoryBot.create(:movies)
        new_movie = FactoryBot.build(:movies, title: movie.title, id: movie.id)
        expect(new_movie.save).to be_falsey
        new_movie.title = movie.title.downcase
        new_movie.id = movie.title.upcase
        expect(new_movie.save).to be_falsey
      end
    end
  end

  describe 'Scopes' do
    context 'Test filters and create examples' do
      before(:each) do
        @movie1 = FactoryBot.create(:movies, title: 'm1', year: '2020', genre: 0, published_at: '2020-01-01')
        movie2 = FactoryBot.create(:movies, title: 'm2', year: '2019', genre: 0, published_at: '2021-09-01')
        movie3 = FactoryBot.create(:movies, title: 'm3', year: '2028', genre: 1, published_at: '2023-01-01')
        movie4 = FactoryBot.create(:movies, title: 'm4', year: '2000', genre: 1, published_at: '2000-01-01')
        movie5 = FactoryBot.create(:movies, title: 'm5', year: '2020', genre: 1, published_at: '2000-01-01')

        FactoryBot.create(:movies_countries, movie_id: @movie1.id)
        FactoryBot.create(:movies_countries, movie_id: @movie1.id)
        FactoryBot.create(:movies_countries, movie_id: movie2.id)
      end

        it 'Filter by_title' do
            movies = Challenge::Models::Movie.by_title(@movie1.title)
            expect(movies.length).to eq(1)
        end

        it 'Filter by_genre' do
            movies = Challenge::Models::Movie.by_genre(1)
            expect(movies.length).to eq(3)
        end

        it 'Filter by_year' do
            movies = Challenge::Models::Movie.by_year(@movie1.year)
            expect(movies.length).to eq(2)
        end

        it 'Filter by_country' do
            movies = Challenge::Models::Movie.by_country(@movie1.countries.first.name)
            expect(movies.length).to eq(1)
        end

        it 'Filter by_published_at' do
            movies = Challenge::Models::Movie.by_published_at('2000-01-01', '2020-12-12')
            expect(movies.length).to eq(3)
        end
    end
  end
end
