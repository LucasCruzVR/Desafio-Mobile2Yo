class CreateMoviesCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :movies_categories do |t|
      t.string :movie_id
      t.integer :category_id
      t.timestamps
    end
    add_foreign_key :movies_categories, :movies, column: :movie_id, name: 'movie_fk'
    add_foreign_key :movies_categories, :categories, column: :category_id, name: 'category_fk'
  end
end
