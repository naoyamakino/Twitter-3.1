class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :body
      t.int :user_id

      t.timestamps
    end
  end
end
