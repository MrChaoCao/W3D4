class CreatePolls < ActiveRecord::Migration[5.1]
  def change
    create_table :polls do |t|
      t.text :title
      t.integer :author_id

      t.timestamps
    end
    add_index :polls, :author_id
  end
end
