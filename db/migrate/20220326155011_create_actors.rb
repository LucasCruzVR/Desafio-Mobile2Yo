class CreateActors < ActiveRecord::Migration[7.0]
  def change
    create_table :actors, comment: 'Persons who are actors in a movia' do |t|
      t.string :movie_id, comment: 'Id from Movie table'
      t.integer :person_id, comment: 'Id from Person table'
      t.timestamps
    end

    add_foreign_key :actors, :movies, column: :movie_id, name: 'movie_fk'
    add_foreign_key :actors, :persons, column: :person_id, name: 'person_fk'
  end
end
