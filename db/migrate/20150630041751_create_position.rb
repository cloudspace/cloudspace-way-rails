class CreatePosition < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :name
      t.boolean :available
      t.timestamps
    end
  end
end
