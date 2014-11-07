class CreateTrays < ActiveRecord::Migration
  def change
    create_table :trays do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
