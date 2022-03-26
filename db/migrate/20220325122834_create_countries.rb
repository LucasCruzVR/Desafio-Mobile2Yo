class CreateCountries < ActiveRecord::Migration[7.0]
  def change
    create_table :countries, comment: 'Countries list' do |t|
      t.string :name, null: false, comment: 'Country name'
      t.timestamps
    end

    add_index :countries, :name, unique: true
  end
end
