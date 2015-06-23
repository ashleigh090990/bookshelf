class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :thoughts

      t.timestamps null: false
    end
  end
end
