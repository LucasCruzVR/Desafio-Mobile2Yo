class CreateMoviesCountries < ActiveRecord::Migration[7.0]
  def change
    create_table :movies_countries, comment: 'Table between Movies and Countries' do |t|
      t.string :movie_id, comment: 'Id from Movie table'
      t.integer :country_id, comment: 'Id from Country table'
      t.timestamps
    end

    add_foreign_key :movies_countries, :movies, column: :movie_id, name: 'movie_fk'
    add_foreign_key :movies_countries, :countries, column: :country_id, name: 'country_fk'
  end
end
