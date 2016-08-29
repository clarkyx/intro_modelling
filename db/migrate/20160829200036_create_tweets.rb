class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :context
      t.integer :user1_id

      t.timestamps
    end
  end
end
