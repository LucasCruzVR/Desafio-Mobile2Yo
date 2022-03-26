class CreateDirectors < ActiveRecord::Migration[7.0]
  def change
    create_table :directors, comment: 'Persons who are director in a movie' do |t|
      t.string :movie_id, comment: 'Id from Movie table'
      t.integer :person_id, comment: 'Id from Person table'
      t.timestamps
    end

    add_foreign_key :directors, :movies, column: :movie_id, name: 'movie_fk'
    add_foreign_key :directors, :persons, column: :person_id, name: 'person_fk'
  end
end
