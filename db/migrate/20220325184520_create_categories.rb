class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories, comment: 'Categories list' do |t|
      t.string :name, null: false, comment: 'Category name'
      t.timestamps
    end
  end
end
