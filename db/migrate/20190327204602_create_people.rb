class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :occupation
      t.integer :heartrate

      t.timestamps
      t.index :occupation
    end
  end
end
