class CreateCountries < ActiveRecord::Migration[7.0]
  def change
    create_table :countries, comment: 'Table Country' do |t|
      t.string :name, null: false, comment: 'Country name'
      t.timestamps
    end
  end
end
