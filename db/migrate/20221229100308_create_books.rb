class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|

      t.integer :user_id, null: false
      t.string :title, null:false
      t.string :author, null:false
      t.text :body
      t.integer :type
      t.timestamps
    end
  end
end
