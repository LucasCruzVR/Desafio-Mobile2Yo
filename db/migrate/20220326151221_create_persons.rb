class CreatePersons < ActiveRecord::Migration[7.0]
  def change
    create_table :persons, comment: 'Persons list' do |t|
      t.string :name, null: false, comment: 'Person name'
      t.timestamps
    end

    add_index :persons, :name, unique: true
  end
end
