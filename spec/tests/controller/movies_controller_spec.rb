require 'rails_helper'
RSpec.describe 'Movies Requests', type: :request do
  describe 'POST /api/v1/movies READ_CSV' do
    it 'Open file and save data' do
      post '/api/v1/movies'

      expect(response).to have_http_status(200)
    end
  end

  describe 'GET /api/v1/movies INDEX' do
    context 'When there is no search filter' do
      movies = []
      before(:each) do
        5.times do
          movie = FactoryBot.create(:movies, year: '2022', published_at: '2020-06-01')
          FactoryBot.create(:movies_countries, movie_id: movie.id)
          movies << movie
        end
      end
      it 'Return all data' do
        get '/api/v1/movies'

        expect_json_types('*', id: :string, title: :string, genre: :string, year: :string, country: :string,
                               published_at: :date, description: :string)
        expect_json_keys('*', %i[id title genre year country published_at description])
        expect(response).to have_http_status(200)
        expect(json_body.length).to eq(5)
      end
    end

    context 'When there is a search filter' do
      before(:each) do
        @movies = []
        5.times do
          movie = FactoryBot.create(:movies, year: '2022', published_at: '2020-06-01')
          FactoryBot.create(:movies_countries, movie_id: movie.id)
          @movies << movie
        end
      end
      it 'Filter by_title' do
        get '/api/v1/movies', params: { title: @movies.first.title }

        expect(json_body.length).to eq(1)
        expect(response).to have_http_status(200)
        expect(json_body.first[:title]).to eq(@movies.first.title)
        expect_json_keys('*', %i[id title genre year country published_at description])
      end

      it 'Filter by_genre' do
        get '/api/v1/movies', params: { genre: @movies.first.genre.to_i }

        expect(json_body.length).to eq(5)
        expect(response).to have_http_status(200)
        expect(json_body.first[:genre]).to eq('Movie')
        expect_json_keys('*', %i[id title genre year country published_at description])
      end

      it 'Filter by_year' do
        get '/api/v1/movies', params: { year: @movies.first.year }

        expect(json_body.length).to eq(5)
        expect(response).to have_http_status(200)
        expect(json_body.first[:year]).to eq(@movies.first.year)
        expect_json_keys('*', %i[id title genre year country published_at description])
      end

      it 'Filter by_country' do
        get '/api/v1/movies', params: { country: @movies.first.countries.first.name }

        expect(json_body.length).to eq(1)
        expect(response).to have_http_status(200)
        expect(json_body.first[:country]).to eq(@movies.first.countries.first.name)
        expect_json_keys('*', %i[id title genre year country published_at description])
      end

      it 'Filter by_published_at' do
        get '/api/v1/movies', params: { start_period: '2020-05-01', end_period: '2020-07-01' }

        expect(json_body.length).to eq(5)
        expect(response).to have_http_status(200)
        expect(json_body.first[:published_at]).to eq(@movies.first.published_at.to_s)
        expect_json_keys('*', %i[id title genre year country published_at description])
      end
    end
  end
end
