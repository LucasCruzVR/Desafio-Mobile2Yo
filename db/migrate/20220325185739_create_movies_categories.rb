class CreateMoviesCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :movies_categories, comment: 'Table between Movies and Categories' do |t|
      t.string :movie_id, comment: 'Id from Movie table'
      t.integer :category_id, comment: 'Id from Category table'
      t.timestamps
    end
    add_foreign_key :movies_categories, :movies, column: :movie_id, name: 'movie_fk'
    add_foreign_key :movies_categories, :categories, column: :category_id, name: 'category_fk'
  end
end
