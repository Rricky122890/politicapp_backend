class CreateFollows < ActiveRecord::Migration[5.2]
  def change
    create_table :follows do |t|
      t.integer :user_id
      t.string  :legislator_id
      t.string  :legislator_first_name
      t.string  :legislator_last_name
      t.timestamps
    end
  end
end
