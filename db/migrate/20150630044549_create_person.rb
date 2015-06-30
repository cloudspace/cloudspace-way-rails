class CreatePerson < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :twitter
      t.string :linkedin
      t.string :github
      t.integer :position_id
      t.timestamps
    end

    add_index :people, :position_id
  end
end
