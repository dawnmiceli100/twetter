class CreateRetwets < ActiveRecord::Migration
  def change
  	drop_table :retwets
    create_table :retwets do |t|
      t.integer :twet_id
      t.integer :user_id

      t.timestamps
    end
  end
end
