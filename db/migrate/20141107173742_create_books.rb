class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.references :tray, index: true

      t.timestamps null: false
    end
  end
end
