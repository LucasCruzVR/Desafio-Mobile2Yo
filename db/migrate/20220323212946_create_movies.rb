class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies, id: false, comment: "List of titles from Netflix" do |t|
      t.string :id, null: false, comment: "Identifier number from Netflix"
      t.string :title, null: false, comment: "Movie title"
      t.integer :genre, null: false, comment: "Movie genre"
      t.string :year, null: false, comment: "Released at this year"
      t.date :published_at, null: false, comment: "Become part of Netflix Catalog"
      t.text :description, null: false, comment: "Movie description"
      t.string :rating, comment: "Movie rating"
      t.string :duration, comment: "Movie Duration"

      t.timestamps
    end

    add_index :movies, :id, unique: true
  end
end
