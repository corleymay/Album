class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.text :about
      t.integer :user_id

      t.timestamps
    end
  end
end
